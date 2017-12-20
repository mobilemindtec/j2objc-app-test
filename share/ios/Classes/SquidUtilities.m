//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SquidUtilities.java
//

#include "ICursor.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "Logger.h"
#include "SquidDatabase.h"
#include "SquidUtilities.h"
#include "java/io/File.h"
#include "java/io/FileInputStream.h"
#include "java/io/FileOutputStream.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/lang/Deprecated.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"

@interface ComYahooSquidbUtilitySquidUtilities ()

+ (void)addColumnToRowBuilderWithJavaLangStringBuilder:(JavaLangStringBuilder *)builder
                                          withNSString:(NSString *)value
                                               withInt:(jint)maxColumnWidth;

+ (void)copyStreamWithJavaIoInputStream:(JavaIoInputStream *)source
                 withJavaIoOutputStream:(JavaIoOutputStream *)dest OBJC_METHOD_FAMILY_NONE;

@end

__attribute__((unused)) static void ComYahooSquidbUtilitySquidUtilities_addColumnToRowBuilderWithJavaLangStringBuilder_withNSString_withInt_(JavaLangStringBuilder *builder, NSString *value, jint maxColumnWidth);

__attribute__((unused)) static void ComYahooSquidbUtilitySquidUtilities_copyStreamWithJavaIoInputStream_withJavaIoOutputStream_(JavaIoInputStream *source, JavaIoOutputStream *dest);

__attribute__((unused)) static IOSObjectArray *ComYahooSquidbUtilitySquidUtilities__Annotations$0(void);

@implementation ComYahooSquidbUtilitySquidUtilities

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooSquidbUtilitySquidUtilities_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)dumpCursorWithComYahooSquidbDataICursor:(id<ComYahooSquidbDataICursor>)cursor {
  ComYahooSquidbUtilitySquidUtilities_dumpCursorWithComYahooSquidbDataICursor_(cursor);
}

+ (void)dumpCursorWithComYahooSquidbDataICursor:(id<ComYahooSquidbDataICursor>)cursor
                                        withInt:(jint)maxColumnWidth {
  ComYahooSquidbUtilitySquidUtilities_dumpCursorWithComYahooSquidbDataICursor_withInt_(cursor, maxColumnWidth);
}

+ (void)dumpCursorWithComYahooSquidbDataICursor:(id<ComYahooSquidbDataICursor>)cursor
                      withJavaLangStringBuilder:(JavaLangStringBuilder *)builder {
  ComYahooSquidbUtilitySquidUtilities_dumpCursorWithComYahooSquidbDataICursor_withJavaLangStringBuilder_(cursor, builder);
}

+ (void)dumpCursorWithComYahooSquidbDataICursor:(id<ComYahooSquidbDataICursor>)cursor
                                        withInt:(jint)maxColumnWidth
                      withJavaLangStringBuilder:(JavaLangStringBuilder *)builder {
  ComYahooSquidbUtilitySquidUtilities_dumpCursorWithComYahooSquidbDataICursor_withInt_withJavaLangStringBuilder_(cursor, maxColumnWidth, builder);
}

+ (void)dumpCurrentRowWithComYahooSquidbDataICursor:(id<ComYahooSquidbDataICursor>)cursor {
  ComYahooSquidbUtilitySquidUtilities_dumpCurrentRowWithComYahooSquidbDataICursor_(cursor);
}

+ (void)dumpCurrentRowWithComYahooSquidbDataICursor:(id<ComYahooSquidbDataICursor>)cursor
                                            withInt:(jint)maxColumnWidth {
  ComYahooSquidbUtilitySquidUtilities_dumpCurrentRowWithComYahooSquidbDataICursor_withInt_(cursor, maxColumnWidth);
}

+ (void)dumpCurrentRowWithComYahooSquidbDataICursor:(id<ComYahooSquidbDataICursor>)cursor
                          withJavaLangStringBuilder:(JavaLangStringBuilder *)builder {
  ComYahooSquidbUtilitySquidUtilities_dumpCurrentRowWithComYahooSquidbDataICursor_withJavaLangStringBuilder_(cursor, builder);
}

+ (void)dumpCurrentRowWithComYahooSquidbDataICursor:(id<ComYahooSquidbDataICursor>)cursor
                                            withInt:(jint)maxColumnWidth
                          withJavaLangStringBuilder:(JavaLangStringBuilder *)builder {
  ComYahooSquidbUtilitySquidUtilities_dumpCurrentRowWithComYahooSquidbDataICursor_withInt_withJavaLangStringBuilder_(cursor, maxColumnWidth, builder);
}

+ (void)addColumnToRowBuilderWithJavaLangStringBuilder:(JavaLangStringBuilder *)builder
                                          withNSString:(NSString *)value
                                               withInt:(jint)maxColumnWidth {
  ComYahooSquidbUtilitySquidUtilities_addColumnToRowBuilderWithJavaLangStringBuilder_withNSString_withInt_(builder, value, maxColumnWidth);
}

+ (void)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection
                   withNSObjectArray:(IOSObjectArray *)objects {
  ComYahooSquidbUtilitySquidUtilities_addAllWithJavaUtilCollection_withNSObjectArray_(collection, objects);
}

+ (void)copyDatabaseWithComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)database
                                           withNSString:(NSString *)toFolder {
  ComYahooSquidbUtilitySquidUtilities_copyDatabaseWithComYahooSquidbDataSquidDatabase_withNSString_(database, toFolder);
}

+ (void)copyFileWithJavaIoFile:(JavaIoFile *)inArg
                withJavaIoFile:(JavaIoFile *)outArg {
  ComYahooSquidbUtilitySquidUtilities_copyFileWithJavaIoFile_withJavaIoFile_(inArg, outArg);
}

+ (void)copyStreamWithJavaIoInputStream:(JavaIoInputStream *)source
                 withJavaIoOutputStream:(JavaIoOutputStream *)dest {
  ComYahooSquidbUtilitySquidUtilities_copyStreamWithJavaIoInputStream_withJavaIoOutputStream_(source, dest);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 5, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 5, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 5, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 5, 4, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 8, 9, -1, 10, -1, -1 },
    { NULL, "V", 0x9, 11, 12, -1, -1, 13, -1 },
    { NULL, "V", 0x9, 14, 15, 16, -1, -1, -1 },
    { NULL, "V", 0xa, 17, 18, 16, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(dumpCursorWithComYahooSquidbDataICursor:);
  methods[2].selector = @selector(dumpCursorWithComYahooSquidbDataICursor:withInt:);
  methods[3].selector = @selector(dumpCursorWithComYahooSquidbDataICursor:withJavaLangStringBuilder:);
  methods[4].selector = @selector(dumpCursorWithComYahooSquidbDataICursor:withInt:withJavaLangStringBuilder:);
  methods[5].selector = @selector(dumpCurrentRowWithComYahooSquidbDataICursor:);
  methods[6].selector = @selector(dumpCurrentRowWithComYahooSquidbDataICursor:withInt:);
  methods[7].selector = @selector(dumpCurrentRowWithComYahooSquidbDataICursor:withJavaLangStringBuilder:);
  methods[8].selector = @selector(dumpCurrentRowWithComYahooSquidbDataICursor:withInt:withJavaLangStringBuilder:);
  methods[9].selector = @selector(addColumnToRowBuilderWithJavaLangStringBuilder:withNSString:withInt:);
  methods[10].selector = @selector(addAllWithJavaUtilCollection:withNSObjectArray:);
  methods[11].selector = @selector(copyDatabaseWithComYahooSquidbDataSquidDatabase:withNSString:);
  methods[12].selector = @selector(copyFileWithJavaIoFile:withJavaIoFile:);
  methods[13].selector = @selector(copyStreamWithJavaIoInputStream:withJavaIoOutputStream:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "dumpCursor", "LComYahooSquidbDataICursor;", "LComYahooSquidbDataICursor;I", "LComYahooSquidbDataICursor;LJavaLangStringBuilder;", "LComYahooSquidbDataICursor;ILJavaLangStringBuilder;", "dumpCurrentRow", "addColumnToRowBuilder", "LJavaLangStringBuilder;LNSString;I", "addAll", "LJavaUtilCollection;[LNSObject;", "<T:Ljava/lang/Object;>(Ljava/util/Collection<TT;>;[TT;)V", "copyDatabase", "LComYahooSquidbDataSquidDatabase;LNSString;", (void *)&ComYahooSquidbUtilitySquidUtilities__Annotations$0, "copyFile", "LJavaIoFile;LJavaIoFile;", "LJavaIoIOException;", "copyStream", "LJavaIoInputStream;LJavaIoOutputStream;" };
  static const J2ObjcClassInfo _ComYahooSquidbUtilitySquidUtilities = { "SquidUtilities", "com.yahoo.squidb.utility", ptrTable, methods, NULL, 7, 0x1, 14, 0, -1, -1, -1, -1, -1 };
  return &_ComYahooSquidbUtilitySquidUtilities;
}

@end

void ComYahooSquidbUtilitySquidUtilities_init(ComYahooSquidbUtilitySquidUtilities *self) {
  NSObject_init(self);
}

ComYahooSquidbUtilitySquidUtilities *new_ComYahooSquidbUtilitySquidUtilities_init() {
  J2OBJC_NEW_IMPL(ComYahooSquidbUtilitySquidUtilities, init)
}

ComYahooSquidbUtilitySquidUtilities *create_ComYahooSquidbUtilitySquidUtilities_init() {
  J2OBJC_CREATE_IMPL(ComYahooSquidbUtilitySquidUtilities, init)
}

void ComYahooSquidbUtilitySquidUtilities_dumpCursorWithComYahooSquidbDataICursor_(id<ComYahooSquidbDataICursor> cursor) {
  ComYahooSquidbUtilitySquidUtilities_initialize();
  ComYahooSquidbUtilitySquidUtilities_dumpCursorWithComYahooSquidbDataICursor_withInt_(cursor, 20);
}

void ComYahooSquidbUtilitySquidUtilities_dumpCursorWithComYahooSquidbDataICursor_withInt_(id<ComYahooSquidbDataICursor> cursor, jint maxColumnWidth) {
  ComYahooSquidbUtilitySquidUtilities_initialize();
  JavaLangStringBuilder *builder = new_JavaLangStringBuilder_initWithNSString_(@"\n");
  ComYahooSquidbUtilitySquidUtilities_dumpCursorWithComYahooSquidbDataICursor_withInt_withJavaLangStringBuilder_(cursor, maxColumnWidth, builder);
  ComYahooSquidbUtilityLogger_dWithNSString_withNSString_(ComYahooSquidbUtilityLogger_LOG_TAG, [builder description]);
}

void ComYahooSquidbUtilitySquidUtilities_dumpCursorWithComYahooSquidbDataICursor_withJavaLangStringBuilder_(id<ComYahooSquidbDataICursor> cursor, JavaLangStringBuilder *builder) {
  ComYahooSquidbUtilitySquidUtilities_initialize();
  ComYahooSquidbUtilitySquidUtilities_dumpCursorWithComYahooSquidbDataICursor_withInt_withJavaLangStringBuilder_(cursor, 20, builder);
}

void ComYahooSquidbUtilitySquidUtilities_dumpCursorWithComYahooSquidbDataICursor_withInt_withJavaLangStringBuilder_(id<ComYahooSquidbDataICursor> cursor, jint maxColumnWidth, JavaLangStringBuilder *builder) {
  ComYahooSquidbUtilitySquidUtilities_initialize();
  if (cursor == nil) {
    (void) [((JavaLangStringBuilder *) nil_chk(builder)) appendWithNSString:@"Cursor is null"];
    return;
  }
  IOSObjectArray *columnNames = [cursor getColumnNames];
  {
    IOSObjectArray *a__ = columnNames;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *col = *b__++;
      ComYahooSquidbUtilitySquidUtilities_addColumnToRowBuilderWithJavaLangStringBuilder_withNSString_withInt_(builder, col, maxColumnWidth);
    }
  }
  (void) [((JavaLangStringBuilder *) nil_chk(builder)) appendWithChar:0x000a];
  for (jint i = 0; i < (maxColumnWidth + 1) * ((IOSObjectArray *) nil_chk(columnNames))->size_; i++) {
    (void) [builder appendWithChar:'='];
  }
  (void) [builder appendWithChar:0x000a];
  jint position = [cursor getPosition];
  for ([cursor moveToFirst]; ![cursor isAfterLast]; [cursor moveToNext]) {
    ComYahooSquidbUtilitySquidUtilities_dumpCurrentRowWithComYahooSquidbDataICursor_withInt_withJavaLangStringBuilder_(cursor, maxColumnWidth, builder);
    (void) [builder appendWithChar:0x000a];
  }
  [cursor moveToPositionWithInt:position];
}

void ComYahooSquidbUtilitySquidUtilities_dumpCurrentRowWithComYahooSquidbDataICursor_(id<ComYahooSquidbDataICursor> cursor) {
  ComYahooSquidbUtilitySquidUtilities_initialize();
  ComYahooSquidbUtilitySquidUtilities_dumpCurrentRowWithComYahooSquidbDataICursor_withInt_(cursor, 20);
}

void ComYahooSquidbUtilitySquidUtilities_dumpCurrentRowWithComYahooSquidbDataICursor_withInt_(id<ComYahooSquidbDataICursor> cursor, jint maxColumnWidth) {
  ComYahooSquidbUtilitySquidUtilities_initialize();
  JavaLangStringBuilder *builder = new_JavaLangStringBuilder_initWithNSString_(@"\n");
  ComYahooSquidbUtilitySquidUtilities_dumpCurrentRowWithComYahooSquidbDataICursor_withInt_withJavaLangStringBuilder_(cursor, maxColumnWidth, builder);
  ComYahooSquidbUtilityLogger_dWithNSString_withNSString_(ComYahooSquidbUtilityLogger_LOG_TAG, [builder description]);
}

void ComYahooSquidbUtilitySquidUtilities_dumpCurrentRowWithComYahooSquidbDataICursor_withJavaLangStringBuilder_(id<ComYahooSquidbDataICursor> cursor, JavaLangStringBuilder *builder) {
  ComYahooSquidbUtilitySquidUtilities_initialize();
  ComYahooSquidbUtilitySquidUtilities_dumpCurrentRowWithComYahooSquidbDataICursor_withInt_withJavaLangStringBuilder_(cursor, 20, builder);
}

void ComYahooSquidbUtilitySquidUtilities_dumpCurrentRowWithComYahooSquidbDataICursor_withInt_withJavaLangStringBuilder_(id<ComYahooSquidbDataICursor> cursor, jint maxColumnWidth, JavaLangStringBuilder *builder) {
  ComYahooSquidbUtilitySquidUtilities_initialize();
  for (jint i = 0, count = [((id<ComYahooSquidbDataICursor>) nil_chk(cursor)) getColumnCount]; i < count; i++) {
    ComYahooSquidbUtilitySquidUtilities_addColumnToRowBuilderWithJavaLangStringBuilder_withNSString_withInt_(builder, [cursor getStringWithInt:i], maxColumnWidth);
  }
}

void ComYahooSquidbUtilitySquidUtilities_addColumnToRowBuilderWithJavaLangStringBuilder_withNSString_withInt_(JavaLangStringBuilder *builder, NSString *value, jint maxColumnWidth) {
  ComYahooSquidbUtilitySquidUtilities_initialize();
  if (value == nil) {
    value = @"null";
  }
  if (maxColumnWidth <= 0) {
    (void) [((JavaLangStringBuilder *) nil_chk(builder)) appendWithNSString:value];
  }
  else if ([value java_length] > maxColumnWidth) {
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(builder)) appendWithNSString:[value java_substring:0 endIndex:maxColumnWidth - 3]])) appendWithNSString:@"..."];
  }
  else {
    (void) [((JavaLangStringBuilder *) nil_chk(builder)) appendWithNSString:value];
    for (jint i = 0; i < maxColumnWidth - [value java_length]; i++) {
      (void) [builder appendWithChar:' '];
    }
  }
  (void) [builder appendWithChar:'|'];
}

void ComYahooSquidbUtilitySquidUtilities_addAllWithJavaUtilCollection_withNSObjectArray_(id<JavaUtilCollection> collection, IOSObjectArray *objects) {
  ComYahooSquidbUtilitySquidUtilities_initialize();
  if (objects != nil) {
    JavaUtilCollections_addAllWithJavaUtilCollection_withNSObjectArray_(collection, objects);
  }
}

void ComYahooSquidbUtilitySquidUtilities_copyDatabaseWithComYahooSquidbDataSquidDatabase_withNSString_(ComYahooSquidbDataSquidDatabase *database, NSString *toFolder) {
  ComYahooSquidbUtilitySquidUtilities_initialize();
  [((ComYahooSquidbDataSquidDatabase *) nil_chk(database)) copyDatabaseWithJavaIoFile:new_JavaIoFile_initWithNSString_(toFolder)];
}

void ComYahooSquidbUtilitySquidUtilities_copyFileWithJavaIoFile_withJavaIoFile_(JavaIoFile *inArg, JavaIoFile *outArg) {
  ComYahooSquidbUtilitySquidUtilities_initialize();
  JavaIoFileInputStream *fis = new_JavaIoFileInputStream_initWithJavaIoFile_(inArg);
  JavaIoFileOutputStream *fos = new_JavaIoFileOutputStream_initWithJavaIoFile_(outArg);
  @try {
    ComYahooSquidbUtilitySquidUtilities_copyStreamWithJavaIoInputStream_withJavaIoOutputStream_(fis, fos);
  }
  @finally {
    [fis close];
    [fos close];
  }
}

void ComYahooSquidbUtilitySquidUtilities_copyStreamWithJavaIoInputStream_withJavaIoOutputStream_(JavaIoInputStream *source, JavaIoOutputStream *dest) {
  ComYahooSquidbUtilitySquidUtilities_initialize();
  jint bytes;
  IOSByteArray *buffer;
  jint BUFFER_SIZE = 1024;
  buffer = [IOSByteArray newArrayWithLength:BUFFER_SIZE];
  while ((bytes = [((JavaIoInputStream *) nil_chk(source)) readWithByteArray:buffer]) > 0) {
    [((JavaIoOutputStream *) nil_chk(dest)) writeWithByteArray:buffer withInt:0 withInt:bytes];
  }
}

IOSObjectArray *ComYahooSquidbUtilitySquidUtilities__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbUtilitySquidUtilities)