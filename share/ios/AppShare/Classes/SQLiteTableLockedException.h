//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteTableLockedException.java
//

#ifndef SQLiteTableLockedException_H
#define SQLiteTableLockedException_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SQLiteException.h"

@class JavaLangThrowable;

@interface ComYahooAndroidSqliteSQLiteTableLockedException : ComYahooAndroidSqliteSQLiteException

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteTableLockedException)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteTableLockedException_init(ComYahooAndroidSqliteSQLiteTableLockedException *self);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteTableLockedException *new_ComYahooAndroidSqliteSQLiteTableLockedException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteTableLockedException *create_ComYahooAndroidSqliteSQLiteTableLockedException_init(void);

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteTableLockedException_initWithNSString_(ComYahooAndroidSqliteSQLiteTableLockedException *self, NSString *error);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteTableLockedException *new_ComYahooAndroidSqliteSQLiteTableLockedException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteTableLockedException *create_ComYahooAndroidSqliteSQLiteTableLockedException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteTableLockedException)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteTableLockedException_H
