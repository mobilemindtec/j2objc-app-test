
BUILD="./build/j2objc"
LIBS="../../libs"

rm -rf $BUILD

mkdir -p $BUILD/{java,objc,bin}


./squidb-models-gen.sh

find "./src/main" -name '*.java' -type f -exec cp {} "$BUILD/java/" \;
find "./src/main" -type f -name 'packages.properties' -exec cat {} + >> "$BUILD/java/packages.properties" ;
find "$LIBS/j2objc-json/src/main" -type f -name 'packages.properties' -exec cat {} + >> "$BUILD/java/packages.properties" ;
find "$LIBS/j2objc-app-base/src/main" -type f -name 'packages.properties' -exec cat {} + >> "$BUILD/java/packages.properties" ;


CLASS_PATH_SQUIDB="$LIBS/squidb/squidb/src:$LIBS/squidb/squidb-annotations/src:$LIBS/squidb/squidb-ios/src"
CLASS_PATH="./src/main/java:$LIBS/j2objc-json/src/main/java:$LIBS/j2objc-app-base/src/main/java:"

for f in $BUILD/java/*.java; do

  FILE_NAME=`basename $f`
	NAME=${FILE_NAME//".java"/""}
	FILE_M="${NAME}.m"

	if [[ $FILE_NAME == *"Spec.java"* ]]; then
		echo "** ignore file $FILE_NAME"
	  continue
	fi

	echo "** j2objc compile $FILE_NAME"

	j2objc -d $BUILD/objc \
    -sourcepath "$BUILD/java/**.java" \
    -classpath $CLASS_PATH:$CLASS_PATH_SQUIDB \
    -use-arc --prefixes $BUILD/java/packages.properties \
    --swift-friendly \
    --no-package-directories $f
		#--verbose \

done

APP_SHARE_SOURCES="ios/AppShare/Classes"
APP_SHARE_DEF_HEADER=$APP_SHARE_SOURCES/ShareApp.h

rm -R $APP_SHARE_SOURCES/*

cp $LIBS/squidb/ios/Classes/* $APP_SHARE_SOURCES/
cp $LIBS/j2objc-json/ios/Classes/* $APP_SHARE_SOURCES/
cp $LIBS/j2objc-app-base/ios/Classes/* $APP_SHARE_SOURCES/
cp $BUILD/objc/* $APP_SHARE_SOURCES/


echo "#include \"J2ObjC_header.h\"" >> $APP_SHARE_DEF_HEADER
echo "#include \"java/util/LinkedList.h\"" >> $APP_SHARE_DEF_HEADER
echo "#include \"java/util/List.h\"" >> $APP_SHARE_DEF_HEADER

for f in $APP_SHARE_SOURCES/*.h; do
	FILE_NAME=`basename $f`

  if [ $FILE_NAME == "ShareApp.h" ]; then
    continue
  fi

	echo "#include \"$FILE_NAME\"" >> $APP_SHARE_DEF_HEADER
done
