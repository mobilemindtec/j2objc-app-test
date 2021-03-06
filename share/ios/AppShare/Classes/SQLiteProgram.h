//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteProgram.java
//

#ifndef SQLiteProgram_H
#define SQLiteProgram_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SQLiteClosable.h"

@class ComYahooAndroidSqliteSQLiteDatabase;
@class ComYahooAndroidSqliteSQLiteSession;
@class IOSByteArray;
@class IOSObjectArray;

@interface ComYahooAndroidSqliteSQLiteProgram : ComYahooAndroidSqliteSQLiteClosable

#pragma mark Public

- (void)bindAllArgsAsStringsWithNSStringArray:(IOSObjectArray *)bindArgs;

- (void)bindBlobWithInt:(jint)index
          withByteArray:(IOSByteArray *)value;

- (void)bindDoubleWithInt:(jint)index
               withDouble:(jdouble)value;

- (void)bindLongWithInt:(jint)index
               withLong:(jlong)value;

- (void)bindNullWithInt:(jint)index;

- (void)bindStringWithInt:(jint)index
             withNSString:(NSString *)value;

- (void)clearBindings;

- (jint)getUniqueId;

#pragma mark Protected

- (jint)getConnectionFlags;

- (ComYahooAndroidSqliteSQLiteSession *)getSession;

- (void)onAllReferencesReleased;

- (void)onCorruption;

#pragma mark Package-Private

- (instancetype __nonnull)initWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)db
                                                         withNSString:(NSString *)sql
                                                    withNSObjectArray:(IOSObjectArray *)bindArgs;

- (IOSObjectArray *)getBindArgs;

- (IOSObjectArray *)getColumnNames;

- (ComYahooAndroidSqliteSQLiteDatabase *)getDatabase;

- (NSString *)getSql;

@end

J2OBJC_STATIC_INIT(ComYahooAndroidSqliteSQLiteProgram)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteProgram_initWithComYahooAndroidSqliteSQLiteDatabase_withNSString_withNSObjectArray_(ComYahooAndroidSqliteSQLiteProgram *self, ComYahooAndroidSqliteSQLiteDatabase *db, NSString *sql, IOSObjectArray *bindArgs);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteProgram)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteProgram_H
