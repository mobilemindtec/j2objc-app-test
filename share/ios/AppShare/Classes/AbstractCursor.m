//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/AbstractCursor.java
//

#include "AbstractCursor.h"
#include "CursorIndexOutOfBoundsException.h"
#include "CursorWindow.h"
#include "DatabaseUtils.h"
#include "ICursor.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "Logger.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Long.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/HashMap.h"

inline NSString *ComYahooAndroidSqliteAbstractCursor_get_TAG(void);
static NSString *ComYahooAndroidSqliteAbstractCursor_TAG = @"Cursor";
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooAndroidSqliteAbstractCursor, TAG, NSString *)

__attribute__((unused)) static jboolean ComYahooAndroidSqliteAbstractCursor_moveToPositionWithInt_(ComYahooAndroidSqliteAbstractCursor *self, jint position);

__attribute__((unused)) static IOSObjectArray *ComYahooAndroidSqliteAbstractCursor__Annotations$0(void);

__attribute__((unused)) static IOSObjectArray *ComYahooAndroidSqliteAbstractCursor__Annotations$1(void);

__attribute__((unused)) static IOSObjectArray *ComYahooAndroidSqliteAbstractCursor__Annotations$2(void);

__attribute__((unused)) static IOSObjectArray *ComYahooAndroidSqliteAbstractCursor__Annotations$3(void);

__attribute__((unused)) static IOSObjectArray *ComYahooAndroidSqliteAbstractCursor__Annotations$4(void);

@implementation ComYahooAndroidSqliteAbstractCursor

- (jint)getCount {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (IOSObjectArray *)getColumnNames {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getStringWithInt:(jint)column {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jshort)getShortWithInt:(jint)column {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getIntWithInt:(jint)column {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jlong)getLongWithInt:(jint)column {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jfloat)getFloatWithInt:(jint)column {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jdouble)getDoubleWithInt:(jint)column {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isNullWithInt:(jint)column {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getTypeWithInt:(jint)column {
  return ComYahooSquidbDataICursor_FIELD_TYPE_STRING;
}

- (IOSByteArray *)getBlobWithInt:(jint)column {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"getBlob is not supported");
}

- (ComYahooAndroidSqliteCursorWindow *)getWindow {
  return nil;
}

- (jint)getColumnCount {
  return ((IOSObjectArray *) nil_chk([self getColumnNames]))->size_;
}

- (void)deactivate {
  [self onDeactivateOrClose];
}

- (void)onDeactivateOrClose {
}

- (jboolean)requery {
  return true;
}

- (jboolean)isClosed {
  return mClosed_;
}

- (void)close {
  mClosed_ = true;
  [self onDeactivateOrClose];
}

- (jboolean)onMoveWithInt:(jint)oldPosition
                  withInt:(jint)newPosition {
  return true;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooAndroidSqliteAbstractCursor_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)getPosition {
  return mPos_;
}

- (jboolean)moveToPositionWithInt:(jint)position {
  return ComYahooAndroidSqliteAbstractCursor_moveToPositionWithInt_(self, position);
}

- (void)fillWindowWithInt:(jint)position
withComYahooAndroidSqliteCursorWindow:(ComYahooAndroidSqliteCursorWindow *)window {
  ComYahooAndroidSqliteDatabaseUtils_cursorFillWindowWithComYahooSquidbDataICursor_withInt_withComYahooAndroidSqliteCursorWindow_(self, position, window);
}

- (jboolean)moveWithInt:(jint)offset {
  return ComYahooAndroidSqliteAbstractCursor_moveToPositionWithInt_(self, mPos_ + offset);
}

- (jboolean)moveToFirst {
  return ComYahooAndroidSqliteAbstractCursor_moveToPositionWithInt_(self, 0);
}

- (jboolean)moveToLast {
  return ComYahooAndroidSqliteAbstractCursor_moveToPositionWithInt_(self, [self getCount] - 1);
}

- (jboolean)moveToNext {
  return ComYahooAndroidSqliteAbstractCursor_moveToPositionWithInt_(self, mPos_ + 1);
}

- (jboolean)moveToPrevious {
  return ComYahooAndroidSqliteAbstractCursor_moveToPositionWithInt_(self, mPos_ - 1);
}

- (jboolean)isFirst {
  return mPos_ == 0 && [self getCount] != 0;
}

- (jboolean)isLast {
  jint cnt = [self getCount];
  return mPos_ == (cnt - 1) && cnt != 0;
}

- (jboolean)isBeforeFirst {
  if ([self getCount] == 0) {
    return true;
  }
  return mPos_ == -1;
}

- (jboolean)isAfterLast {
  if ([self getCount] == 0) {
    return true;
  }
  return mPos_ == [self getCount];
}

- (jint)getColumnIndexWithNSString:(NSString *)columnName {
  jint periodIndex = [((NSString *) nil_chk(columnName)) java_lastIndexOf:'.'];
  if (periodIndex != -1) {
    JavaLangException *e = new_JavaLangException_init();
    ComYahooSquidbUtilityLogger_eWithNSString_withNSString_withJavaLangThrowable_(ComYahooAndroidSqliteAbstractCursor_TAG, JreStrcat("$$", @"requesting column name with table name -- ", columnName), e);
    columnName = [columnName java_substring:periodIndex + 1];
  }
  IOSObjectArray *columnNames = [self getColumnNames];
  jint length = ((IOSObjectArray *) nil_chk(columnNames))->size_;
  for (jint i = 0; i < length; i++) {
    if ([((NSString *) nil_chk(IOSObjectArray_Get(columnNames, i))) java_equalsIgnoreCase:columnName]) {
      return i;
    }
  }
  return -1;
}

- (jint)getColumnIndexOrThrowWithNSString:(NSString *)columnName {
  jint index = [self getColumnIndexWithNSString:columnName];
  if (index < 0) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$", @"column '", columnName, @"' does not exist"));
  }
  return index;
}

- (NSString *)getColumnNameWithInt:(jint)columnIndex {
  return IOSObjectArray_Get(nil_chk([self getColumnNames]), columnIndex);
}

- (jboolean)getWantsAllOnMoveCalls {
  return false;
}

- (jboolean)isFieldUpdatedWithInt:(jint)columnIndex {
  return false;
}

- (id)getUpdatedFieldWithInt:(jint)columnIndex {
  return nil;
}

- (void)checkPosition {
  if (-1 == mPos_ || [self getCount] == mPos_) {
    @throw new_ComYahooAndroidSqliteCursorIndexOutOfBoundsException_initWithInt_withInt_(mPos_, [self getCount]);
  }
}

- (void)java_finalize {
  @try {
    if (!mClosed_) {
      [self close];
    }
  }
  @catch (JavaLangException *e) {
  }
}

- (void)dealloc {
  JreCheckFinalize(self, [ComYahooAndroidSqliteAbstractCursor class]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "S", 0x401, 2, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, 3, 1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, 4, 1, -1, -1, -1, -1 },
    { NULL, "F", 0x401, 5, 1, -1, -1, -1, -1 },
    { NULL, "D", 0x401, 6, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 7, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 8, 1, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, 9, 1, -1, -1, -1, -1 },
    { NULL, "LComYahooAndroidSqliteCursorWindow;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 12, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 15, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 16, 17, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 18, 17, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 19, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 20, 1, -1, -1, 21, -1 },
    { NULL, "LNSObject;", 0x4, 22, 1, -1, -1, 23, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 24, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getCount);
  methods[1].selector = @selector(getColumnNames);
  methods[2].selector = @selector(getStringWithInt:);
  methods[3].selector = @selector(getShortWithInt:);
  methods[4].selector = @selector(getIntWithInt:);
  methods[5].selector = @selector(getLongWithInt:);
  methods[6].selector = @selector(getFloatWithInt:);
  methods[7].selector = @selector(getDoubleWithInt:);
  methods[8].selector = @selector(isNullWithInt:);
  methods[9].selector = @selector(getTypeWithInt:);
  methods[10].selector = @selector(getBlobWithInt:);
  methods[11].selector = @selector(getWindow);
  methods[12].selector = @selector(getColumnCount);
  methods[13].selector = @selector(deactivate);
  methods[14].selector = @selector(onDeactivateOrClose);
  methods[15].selector = @selector(requery);
  methods[16].selector = @selector(isClosed);
  methods[17].selector = @selector(close);
  methods[18].selector = @selector(onMoveWithInt:withInt:);
  methods[19].selector = @selector(init);
  methods[20].selector = @selector(getPosition);
  methods[21].selector = @selector(moveToPositionWithInt:);
  methods[22].selector = @selector(fillWindowWithInt:withComYahooAndroidSqliteCursorWindow:);
  methods[23].selector = @selector(moveWithInt:);
  methods[24].selector = @selector(moveToFirst);
  methods[25].selector = @selector(moveToLast);
  methods[26].selector = @selector(moveToNext);
  methods[27].selector = @selector(moveToPrevious);
  methods[28].selector = @selector(isFirst);
  methods[29].selector = @selector(isLast);
  methods[30].selector = @selector(isBeforeFirst);
  methods[31].selector = @selector(isAfterLast);
  methods[32].selector = @selector(getColumnIndexWithNSString:);
  methods[33].selector = @selector(getColumnIndexOrThrowWithNSString:);
  methods[34].selector = @selector(getColumnNameWithInt:);
  methods[35].selector = @selector(getWantsAllOnMoveCalls);
  methods[36].selector = @selector(isFieldUpdatedWithInt:);
  methods[37].selector = @selector(getUpdatedFieldWithInt:);
  methods[38].selector = @selector(checkPosition);
  methods[39].selector = @selector(java_finalize);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TAG", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 25, -1, -1 },
    { "mUpdatedRows_", "LJavaUtilHashMap;", .constantValue.asLong = 0, 0x4, -1, -1, 26, 27 },
    { "mPos_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "mRowIdColumnIndex_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, 28 },
    { "mCurrentRowID_", "LJavaLangLong;", .constantValue.asLong = 0, 0x4, -1, -1, -1, 29 },
    { "mClosed_", "Z", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getString", "I", "getShort", "getInt", "getLong", "getFloat", "getDouble", "isNull", "getType", "getBlob", "onMove", "II", "moveToPosition", "fillWindow", "ILComYahooAndroidSqliteCursorWindow;", "move", "getColumnIndex", "LNSString;", "getColumnIndexOrThrow", "getColumnName", "isFieldUpdated", (void *)&ComYahooAndroidSqliteAbstractCursor__Annotations$0, "getUpdatedField", (void *)&ComYahooAndroidSqliteAbstractCursor__Annotations$1, "finalize", &ComYahooAndroidSqliteAbstractCursor_TAG, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;", (void *)&ComYahooAndroidSqliteAbstractCursor__Annotations$2, (void *)&ComYahooAndroidSqliteAbstractCursor__Annotations$3, (void *)&ComYahooAndroidSqliteAbstractCursor__Annotations$4 };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteAbstractCursor = { "AbstractCursor", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x401, 40, 6, -1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteAbstractCursor;
}

@end

void ComYahooAndroidSqliteAbstractCursor_init(ComYahooAndroidSqliteAbstractCursor *self) {
  NSObject_init(self);
  self->mPos_ = -1;
  self->mRowIdColumnIndex_ = -1;
  self->mCurrentRowID_ = nil;
  self->mUpdatedRows_ = new_JavaUtilHashMap_init();
}

jboolean ComYahooAndroidSqliteAbstractCursor_moveToPositionWithInt_(ComYahooAndroidSqliteAbstractCursor *self, jint position) {
  jint count = [self getCount];
  if (position >= count) {
    self->mPos_ = count;
    return false;
  }
  if (position < 0) {
    self->mPos_ = -1;
    return false;
  }
  if (position == self->mPos_) {
    return true;
  }
  jboolean result = [self onMoveWithInt:self->mPos_ withInt:position];
  if (result == false) {
    self->mPos_ = -1;
  }
  else {
    self->mPos_ = position;
    if (self->mRowIdColumnIndex_ != -1) {
      self->mCurrentRowID_ = JavaLangLong_valueOfWithLong_([self getLongWithInt:self->mRowIdColumnIndex_]);
    }
  }
  return result;
}

IOSObjectArray *ComYahooAndroidSqliteAbstractCursor__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComYahooAndroidSqliteAbstractCursor__Annotations$1() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComYahooAndroidSqliteAbstractCursor__Annotations$2() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComYahooAndroidSqliteAbstractCursor__Annotations$3() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComYahooAndroidSqliteAbstractCursor__Annotations$4() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteAbstractCursor)
