//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteDirectCursorDriver.java
//

#include "ICursor.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "SQLiteCursor.h"
#include "SQLiteDatabase.h"
#include "SQLiteDirectCursorDriver.h"
#include "SQLiteQuery.h"
#include "java/lang/RuntimeException.h"

@interface ComYahooAndroidSqliteSQLiteDirectCursorDriver () {
 @public
  ComYahooAndroidSqliteSQLiteDatabase *mDatabase_;
  NSString *mEditTable_;
  NSString *mSql_;
  ComYahooAndroidSqliteSQLiteQuery *mQuery_;
}

@end

J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteDirectCursorDriver, mDatabase_, ComYahooAndroidSqliteSQLiteDatabase *)
J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteDirectCursorDriver, mEditTable_, NSString *)
J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteDirectCursorDriver, mSql_, NSString *)
J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteDirectCursorDriver, mQuery_, ComYahooAndroidSqliteSQLiteQuery *)

@implementation ComYahooAndroidSqliteSQLiteDirectCursorDriver

- (instancetype)initWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)db
                                               withNSString:(NSString *)sql
                                               withNSString:(NSString *)editTable {
  ComYahooAndroidSqliteSQLiteDirectCursorDriver_initWithComYahooAndroidSqliteSQLiteDatabase_withNSString_withNSString_(self, db, sql, editTable);
  return self;
}

- (id<ComYahooSquidbDataICursor>)queryWithComYahooAndroidSqliteSQLiteDatabase_CursorFactory:(id<ComYahooAndroidSqliteSQLiteDatabase_CursorFactory>)factory
                                                                          withNSStringArray:(IOSObjectArray *)selectionArgs {
  ComYahooAndroidSqliteSQLiteQuery *query = new_ComYahooAndroidSqliteSQLiteQuery_initWithComYahooAndroidSqliteSQLiteDatabase_withNSString_(mDatabase_, mSql_);
  id<ComYahooSquidbDataICursor> cursor;
  @try {
    [query bindAllArgsAsStringsWithNSStringArray:selectionArgs];
    if (factory == nil) {
      cursor = new_ComYahooAndroidSqliteSQLiteCursor_initWithComYahooAndroidSqliteSQLiteCursorDriver_withNSString_withComYahooAndroidSqliteSQLiteQuery_(self, mEditTable_, query);
    }
    else {
      cursor = [factory newCursorWithComYahooAndroidSqliteSQLiteDatabase:mDatabase_ withComYahooAndroidSqliteSQLiteCursorDriver:self withNSString:mEditTable_ withComYahooAndroidSqliteSQLiteQuery:query];
    }
  }
  @catch (JavaLangRuntimeException *ex) {
    [query close];
    @throw ex;
  }
  mQuery_ = query;
  return cursor;
}

- (void)cursorClosed {
}

- (void)setBindArgumentsWithNSStringArray:(IOSObjectArray *)bindArgs {
  [((ComYahooAndroidSqliteSQLiteQuery *) nil_chk(mQuery_)) bindAllArgsAsStringsWithNSStringArray:bindArgs];
}

- (void)cursorDeactivated {
}

- (void)cursorRequeriedWithComYahooSquidbDataICursor:(id<ComYahooSquidbDataICursor>)cursor {
}

- (NSString *)description {
  return JreStrcat("$$", @"SQLiteDirectCursorDriver: ", mSql_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbDataICursor;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComYahooAndroidSqliteSQLiteDatabase:withNSString:withNSString:);
  methods[1].selector = @selector(queryWithComYahooAndroidSqliteSQLiteDatabase_CursorFactory:withNSStringArray:);
  methods[2].selector = @selector(cursorClosed);
  methods[3].selector = @selector(setBindArgumentsWithNSStringArray:);
  methods[4].selector = @selector(cursorDeactivated);
  methods[5].selector = @selector(cursorRequeriedWithComYahooSquidbDataICursor:);
  methods[6].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mDatabase_", "LComYahooAndroidSqliteSQLiteDatabase;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mEditTable_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mSql_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mQuery_", "LComYahooAndroidSqliteSQLiteQuery;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComYahooAndroidSqliteSQLiteDatabase;LNSString;LNSString;", "query", "LComYahooAndroidSqliteSQLiteDatabase_CursorFactory;[LNSString;", "setBindArguments", "[LNSString;", "cursorRequeried", "LComYahooSquidbDataICursor;", "toString" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteSQLiteDirectCursorDriver = { "SQLiteDirectCursorDriver", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x11, 7, 4, -1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteSQLiteDirectCursorDriver;
}

@end

void ComYahooAndroidSqliteSQLiteDirectCursorDriver_initWithComYahooAndroidSqliteSQLiteDatabase_withNSString_withNSString_(ComYahooAndroidSqliteSQLiteDirectCursorDriver *self, ComYahooAndroidSqliteSQLiteDatabase *db, NSString *sql, NSString *editTable) {
  NSObject_init(self);
  self->mDatabase_ = db;
  self->mEditTable_ = editTable;
  self->mSql_ = sql;
}

ComYahooAndroidSqliteSQLiteDirectCursorDriver *new_ComYahooAndroidSqliteSQLiteDirectCursorDriver_initWithComYahooAndroidSqliteSQLiteDatabase_withNSString_withNSString_(ComYahooAndroidSqliteSQLiteDatabase *db, NSString *sql, NSString *editTable) {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteDirectCursorDriver, initWithComYahooAndroidSqliteSQLiteDatabase_withNSString_withNSString_, db, sql, editTable)
}

ComYahooAndroidSqliteSQLiteDirectCursorDriver *create_ComYahooAndroidSqliteSQLiteDirectCursorDriver_initWithComYahooAndroidSqliteSQLiteDatabase_withNSString_withNSString_(ComYahooAndroidSqliteSQLiteDatabase *db, NSString *sql, NSString *editTable) {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteDirectCursorDriver, initWithComYahooAndroidSqliteSQLiteDatabase_withNSString_withNSString_, db, sql, editTable)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteSQLiteDirectCursorDriver)
