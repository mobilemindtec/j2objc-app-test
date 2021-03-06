//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteStatement.java
//

#ifndef SQLiteStatement_H
#define SQLiteStatement_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SQLiteProgram.h"

@class ComYahooAndroidSqliteSQLiteDatabase;
@class IOSObjectArray;

@interface ComYahooAndroidSqliteSQLiteStatement : ComYahooAndroidSqliteSQLiteProgram

#pragma mark Public

- (void)execute;

- (jlong)executeInsert;

- (jint)executeUpdateDelete;

- (jlong)simpleQueryForLong;

- (NSString *)simpleQueryForString;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype __nonnull)initWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)db
                                                         withNSString:(NSString *)sql
                                                    withNSObjectArray:(IOSObjectArray *)bindArgs;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteStatement)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteStatement_initWithComYahooAndroidSqliteSQLiteDatabase_withNSString_withNSObjectArray_(ComYahooAndroidSqliteSQLiteStatement *self, ComYahooAndroidSqliteSQLiteDatabase *db, NSString *sql, IOSObjectArray *bindArgs);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteStatement *new_ComYahooAndroidSqliteSQLiteStatement_initWithComYahooAndroidSqliteSQLiteDatabase_withNSString_withNSObjectArray_(ComYahooAndroidSqliteSQLiteDatabase *db, NSString *sql, IOSObjectArray *bindArgs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteStatement *create_ComYahooAndroidSqliteSQLiteStatement_initWithComYahooAndroidSqliteSQLiteDatabase_withNSString_withNSObjectArray_(ComYahooAndroidSqliteSQLiteDatabase *db, NSString *sql, IOSObjectArray *bindArgs);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteStatement)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteStatement_H
