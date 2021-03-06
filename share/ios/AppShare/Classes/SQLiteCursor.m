//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteCursor.java
//

#include "AbstractWindowedCursor.h"
#include "CursorWindow.h"
#include "DatabaseObjectNotClosedException.h"
#include "DatabaseUtils.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Logger.h"
#include "SQLiteCursor.h"
#include "SQLiteCursorDriver.h"
#include "SQLiteDatabase.h"
#include "SQLiteQuery.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface ComYahooAndroidSqliteSQLiteCursor () {
 @public
  NSString *mEditTable_;
  IOSObjectArray *mColumns_;
  ComYahooAndroidSqliteSQLiteQuery *mQuery_;
  id<ComYahooAndroidSqliteSQLiteCursorDriver> mDriver_;
  jint mCount_;
  jint mCursorWindowCapacity_;
  id<JavaUtilMap> mColumnNameMap_;
  JavaLangThrowable *mStackTrace_;
}

- (void)fillWindowWithInt:(jint)requiredPos;

@end

J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteCursor, mEditTable_, NSString *)
J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteCursor, mColumns_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteCursor, mQuery_, ComYahooAndroidSqliteSQLiteQuery *)
J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteCursor, mDriver_, id<ComYahooAndroidSqliteSQLiteCursorDriver>)
J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteCursor, mColumnNameMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteCursor, mStackTrace_, JavaLangThrowable *)

__attribute__((unused)) static void ComYahooAndroidSqliteSQLiteCursor_fillWindowWithInt_(ComYahooAndroidSqliteSQLiteCursor *self, jint requiredPos);

__attribute__((unused)) static IOSObjectArray *ComYahooAndroidSqliteSQLiteCursor__Annotations$0(void);

NSString *ComYahooAndroidSqliteSQLiteCursor_TAG = @"SQLiteCursor";

@implementation ComYahooAndroidSqliteSQLiteCursor

+ (NSString *)TAG {
  return ComYahooAndroidSqliteSQLiteCursor_TAG;
}

+ (jint)NO_COUNT {
  return ComYahooAndroidSqliteSQLiteCursor_NO_COUNT;
}

- (instancetype)initWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)db
                withComYahooAndroidSqliteSQLiteCursorDriver:(id<ComYahooAndroidSqliteSQLiteCursorDriver>)driver
                                               withNSString:(NSString *)editTable
                       withComYahooAndroidSqliteSQLiteQuery:(ComYahooAndroidSqliteSQLiteQuery *)query {
  ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteDatabase_withComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(self, db, driver, editTable, query);
  return self;
}

- (instancetype)initWithComYahooAndroidSqliteSQLiteCursorDriver:(id<ComYahooAndroidSqliteSQLiteCursorDriver>)driver
                                                   withNSString:(NSString *)editTable
                           withComYahooAndroidSqliteSQLiteQuery:(ComYahooAndroidSqliteSQLiteQuery *)query {
  ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(self, driver, editTable, query);
  return self;
}

- (ComYahooAndroidSqliteSQLiteDatabase *)getDatabase {
  return [((ComYahooAndroidSqliteSQLiteQuery *) nil_chk(mQuery_)) getDatabase];
}

- (jboolean)onMoveWithInt:(jint)oldPosition
                  withInt:(jint)newPosition {
  if (mWindow_ == nil || newPosition < [mWindow_ getStartPosition] || newPosition >= ([((ComYahooAndroidSqliteCursorWindow *) nil_chk(mWindow_)) getStartPosition] + [((ComYahooAndroidSqliteCursorWindow *) nil_chk(mWindow_)) getNumRows])) {
    ComYahooAndroidSqliteSQLiteCursor_fillWindowWithInt_(self, newPosition);
  }
  return true;
}

- (jint)getCount {
  if (mCount_ == ComYahooAndroidSqliteSQLiteCursor_NO_COUNT) {
    ComYahooAndroidSqliteSQLiteCursor_fillWindowWithInt_(self, 0);
  }
  return mCount_;
}

- (void)fillWindowWithInt:(jint)requiredPos {
  ComYahooAndroidSqliteSQLiteCursor_fillWindowWithInt_(self, requiredPos);
}

- (jint)getColumnIndexWithNSString:(NSString *)columnName {
  if (mColumnNameMap_ == nil) {
    IOSObjectArray *columns = mColumns_;
    jint columnCount = ((IOSObjectArray *) nil_chk(columns))->size_;
    JavaUtilHashMap *map = new_JavaUtilHashMap_initWithInt_withFloat_(columnCount, 1);
    for (jint i = 0; i < columnCount; i++) {
      (void) [map putWithId:IOSObjectArray_Get(columns, i) withId:JavaLangInteger_valueOfWithInt_(i)];
    }
    mColumnNameMap_ = map;
  }
  jint periodIndex = [((NSString *) nil_chk(columnName)) java_lastIndexOf:'.'];
  if (periodIndex != -1) {
    JavaLangException *e = new_JavaLangException_init();
    ComYahooSquidbUtilityLogger_eWithNSString_withNSString_withJavaLangThrowable_(ComYahooAndroidSqliteSQLiteCursor_TAG, JreStrcat("$$", @"requesting column name with table name -- ", columnName), e);
    columnName = [columnName java_substring:periodIndex + 1];
  }
  JavaLangInteger *i = [((id<JavaUtilMap>) nil_chk(mColumnNameMap_)) getWithId:columnName];
  if (i != nil) {
    return [i intValue];
  }
  else {
    return -1;
  }
}

- (IOSObjectArray *)getColumnNames {
  return mColumns_;
}

- (void)deactivate {
  [super deactivate];
  [((id<ComYahooAndroidSqliteSQLiteCursorDriver>) nil_chk(mDriver_)) cursorDeactivated];
}

- (void)close {
  [super close];
  @synchronized(self) {
    [((ComYahooAndroidSqliteSQLiteQuery *) nil_chk(mQuery_)) close];
    [((id<ComYahooAndroidSqliteSQLiteCursorDriver>) nil_chk(mDriver_)) cursorClosed];
  }
}

- (jboolean)requery {
  if ([self isClosed]) {
    return false;
  }
  @synchronized(self) {
    if (![((ComYahooAndroidSqliteSQLiteDatabase *) nil_chk([((ComYahooAndroidSqliteSQLiteQuery *) nil_chk(mQuery_)) getDatabase])) isOpen]) {
      return false;
    }
    if (mWindow_ != nil) {
      [mWindow_ clear];
    }
    mPos_ = -1;
    mCount_ = ComYahooAndroidSqliteSQLiteCursor_NO_COUNT;
    [((id<ComYahooAndroidSqliteSQLiteCursorDriver>) nil_chk(mDriver_)) cursorRequeriedWithComYahooSquidbDataICursor:self];
  }
  @try {
    return [super requery];
  }
  @catch (JavaLangIllegalStateException *e) {
    ComYahooSquidbUtilityLogger_wWithNSString_withNSString_withJavaLangThrowable_(ComYahooAndroidSqliteSQLiteCursor_TAG, JreStrcat("$$", @"requery() failed ", [e getMessage]), e);
    return false;
  }
}

- (void)setWindowWithComYahooAndroidSqliteCursorWindow:(ComYahooAndroidSqliteCursorWindow *)window {
  [super setWindowWithComYahooAndroidSqliteCursorWindow:window];
  mCount_ = ComYahooAndroidSqliteSQLiteCursor_NO_COUNT;
}

- (void)setSelectionArgumentsWithNSStringArray:(IOSObjectArray *)selectionArgs {
  [((id<ComYahooAndroidSqliteSQLiteCursorDriver>) nil_chk(mDriver_)) setBindArgumentsWithNSStringArray:selectionArgs];
}

- (void)java_finalize {
  @try {
    if (mWindow_ != nil) {
      if (mStackTrace_ != nil) {
        NSString *sql = [((ComYahooAndroidSqliteSQLiteQuery *) nil_chk(mQuery_)) getSql];
        jint len = [((NSString *) nil_chk(sql)) java_length];
        ComYahooSquidbUtilityLogger_eWithNSString_withNSString_withJavaLangThrowable_(ComYahooAndroidSqliteSQLiteCursor_TAG, JreStrcat("$$$$$$", @"Finalizing a Cursor that has not been deactivated or closed. database = ", [((ComYahooAndroidSqliteSQLiteDatabase *) nil_chk([mQuery_ getDatabase])) getLabel], @", table = ", mEditTable_, @", query = ", [sql java_substring:0 endIndex:(len > 1000) ? 1000 : len]), mStackTrace_);
      }
      [self close];
    }
  }
  @finally {
    [super java_finalize];
  }
}

- (void)dealloc {
  JreCheckFinalize(self, [ComYahooAndroidSqliteSQLiteCursor class]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, 1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LComYahooAndroidSqliteSQLiteDatabase;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 5, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 13, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComYahooAndroidSqliteSQLiteDatabase:withComYahooAndroidSqliteSQLiteCursorDriver:withNSString:withComYahooAndroidSqliteSQLiteQuery:);
  methods[1].selector = @selector(initWithComYahooAndroidSqliteSQLiteCursorDriver:withNSString:withComYahooAndroidSqliteSQLiteQuery:);
  methods[2].selector = @selector(getDatabase);
  methods[3].selector = @selector(onMoveWithInt:withInt:);
  methods[4].selector = @selector(getCount);
  methods[5].selector = @selector(fillWindowWithInt:);
  methods[6].selector = @selector(getColumnIndexWithNSString:);
  methods[7].selector = @selector(getColumnNames);
  methods[8].selector = @selector(deactivate);
  methods[9].selector = @selector(close);
  methods[10].selector = @selector(requery);
  methods[11].selector = @selector(setWindowWithComYahooAndroidSqliteCursorWindow:);
  methods[12].selector = @selector(setSelectionArgumentsWithNSStringArray:);
  methods[13].selector = @selector(java_finalize);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TAG", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 14, -1, -1 },
    { "NO_COUNT", "I", .constantValue.asInt = ComYahooAndroidSqliteSQLiteCursor_NO_COUNT, 0x18, -1, -1, -1, -1 },
    { "mEditTable_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mColumns_", "[LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mQuery_", "LComYahooAndroidSqliteSQLiteQuery;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mDriver_", "LComYahooAndroidSqliteSQLiteCursorDriver;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mCursorWindowCapacity_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mColumnNameMap_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, 15, -1 },
    { "mStackTrace_", "LJavaLangThrowable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComYahooAndroidSqliteSQLiteDatabase;LComYahooAndroidSqliteSQLiteCursorDriver;LNSString;LComYahooAndroidSqliteSQLiteQuery;", (void *)&ComYahooAndroidSqliteSQLiteCursor__Annotations$0, "LComYahooAndroidSqliteSQLiteCursorDriver;LNSString;LComYahooAndroidSqliteSQLiteQuery;", "onMove", "II", "fillWindow", "I", "getColumnIndex", "LNSString;", "setWindow", "LComYahooAndroidSqliteCursorWindow;", "setSelectionArguments", "[LNSString;", "finalize", &ComYahooAndroidSqliteSQLiteCursor_TAG, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteSQLiteCursor = { "SQLiteCursor", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x1, 14, 10, -1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteSQLiteCursor;
}

@end

void ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteDatabase_withComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(ComYahooAndroidSqliteSQLiteCursor *self, ComYahooAndroidSqliteSQLiteDatabase *db, id<ComYahooAndroidSqliteSQLiteCursorDriver> driver, NSString *editTable, ComYahooAndroidSqliteSQLiteQuery *query) {
  ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(self, driver, editTable, query);
}

ComYahooAndroidSqliteSQLiteCursor *new_ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteDatabase_withComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(ComYahooAndroidSqliteSQLiteDatabase *db, id<ComYahooAndroidSqliteSQLiteCursorDriver> driver, NSString *editTable, ComYahooAndroidSqliteSQLiteQuery *query) {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteCursor, initWithComYahooAndroidSqliteSQLiteDatabase_withComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_, db, driver, editTable, query)
}

ComYahooAndroidSqliteSQLiteCursor *create_ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteDatabase_withComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(ComYahooAndroidSqliteSQLiteDatabase *db, id<ComYahooAndroidSqliteSQLiteCursorDriver> driver, NSString *editTable, ComYahooAndroidSqliteSQLiteQuery *query) {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteCursor, initWithComYahooAndroidSqliteSQLiteDatabase_withComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_, db, driver, editTable, query)
}

void ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(ComYahooAndroidSqliteSQLiteCursor *self, id<ComYahooAndroidSqliteSQLiteCursorDriver> driver, NSString *editTable, ComYahooAndroidSqliteSQLiteQuery *query) {
  ComYahooAndroidSqliteAbstractWindowedCursor_init(self);
  self->mCount_ = ComYahooAndroidSqliteSQLiteCursor_NO_COUNT;
  if (query == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"query object cannot be null");
  }
  {
    self->mStackTrace_ = [new_ComYahooAndroidSqliteDatabaseObjectNotClosedException_init() fillInStackTrace];
  }
  self->mDriver_ = driver;
  self->mEditTable_ = editTable;
  self->mColumnNameMap_ = nil;
  self->mQuery_ = query;
  self->mColumns_ = [query getColumnNames];
  self->mRowIdColumnIndex_ = ComYahooAndroidSqliteDatabaseUtils_findRowIdColumnIndexWithNSStringArray_(self->mColumns_);
}

ComYahooAndroidSqliteSQLiteCursor *new_ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(id<ComYahooAndroidSqliteSQLiteCursorDriver> driver, NSString *editTable, ComYahooAndroidSqliteSQLiteQuery *query) {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteCursor, initWithComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_, driver, editTable, query)
}

ComYahooAndroidSqliteSQLiteCursor *create_ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(id<ComYahooAndroidSqliteSQLiteCursorDriver> driver, NSString *editTable, ComYahooAndroidSqliteSQLiteQuery *query) {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteCursor, initWithComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_, driver, editTable, query)
}

void ComYahooAndroidSqliteSQLiteCursor_fillWindowWithInt_(ComYahooAndroidSqliteSQLiteCursor *self, jint requiredPos) {
  [self clearOrCreateWindowWithNSString:[((ComYahooAndroidSqliteSQLiteDatabase *) nil_chk([self getDatabase])) getPath]];
  @try {
    if (self->mCount_ == ComYahooAndroidSqliteSQLiteCursor_NO_COUNT) {
      jint startPos = ComYahooAndroidSqliteDatabaseUtils_cursorPickFillWindowStartPositionWithInt_withInt_(requiredPos, 0);
      self->mCount_ = [((ComYahooAndroidSqliteSQLiteQuery *) nil_chk(self->mQuery_)) fillWindowWithComYahooAndroidSqliteCursorWindow:self->mWindow_ withInt:startPos withInt:requiredPos withBoolean:true];
      self->mCursorWindowCapacity_ = [((ComYahooAndroidSqliteCursorWindow *) nil_chk(self->mWindow_)) getNumRows];
      if (ComYahooSquidbUtilityLogger_isLoggableWithNSString_withComYahooSquidbUtilityLogger_Level_(ComYahooAndroidSqliteSQLiteCursor_TAG, JreLoadEnum(ComYahooSquidbUtilityLogger_Level, INFO))) {
        ComYahooSquidbUtilityLogger_iWithNSString_withNSString_(ComYahooAndroidSqliteSQLiteCursor_TAG, JreStrcat("$I", @"received count(*) from native_fill_window: ", self->mCount_));
      }
    }
    else {
      jint startPos = ComYahooAndroidSqliteDatabaseUtils_cursorPickFillWindowStartPositionWithInt_withInt_(requiredPos, self->mCursorWindowCapacity_);
      [((ComYahooAndroidSqliteSQLiteQuery *) nil_chk(self->mQuery_)) fillWindowWithComYahooAndroidSqliteCursorWindow:self->mWindow_ withInt:startPos withInt:requiredPos withBoolean:false];
    }
  }
  @catch (JavaLangRuntimeException *ex) {
    [self closeWindow];
    @throw ex;
  }
}

IOSObjectArray *ComYahooAndroidSqliteSQLiteCursor__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteSQLiteCursor)
