//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteDatabaseLockedException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SQLiteDatabaseLockedException")
#ifdef RESTRICT_SQLiteDatabaseLockedException
#define INCLUDE_ALL_SQLiteDatabaseLockedException 0
#else
#define INCLUDE_ALL_SQLiteDatabaseLockedException 1
#endif
#undef RESTRICT_SQLiteDatabaseLockedException

#if !defined (ComYahooAndroidSqliteSQLiteDatabaseLockedException_) && (INCLUDE_ALL_SQLiteDatabaseLockedException || defined(INCLUDE_ComYahooAndroidSqliteSQLiteDatabaseLockedException))
#define ComYahooAndroidSqliteSQLiteDatabaseLockedException_

#define RESTRICT_SQLiteException 1
#define INCLUDE_ComYahooAndroidSqliteSQLiteException 1
#include "SQLiteException.h"

@class JavaLangThrowable;

@interface ComYahooAndroidSqliteSQLiteDatabaseLockedException : ComYahooAndroidSqliteSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0
           withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteDatabaseLockedException)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteDatabaseLockedException_init(ComYahooAndroidSqliteSQLiteDatabaseLockedException *self);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDatabaseLockedException *new_ComYahooAndroidSqliteSQLiteDatabaseLockedException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDatabaseLockedException *create_ComYahooAndroidSqliteSQLiteDatabaseLockedException_init(void);

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteDatabaseLockedException_initWithNSString_(ComYahooAndroidSqliteSQLiteDatabaseLockedException *self, NSString *error);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDatabaseLockedException *new_ComYahooAndroidSqliteSQLiteDatabaseLockedException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDatabaseLockedException *create_ComYahooAndroidSqliteSQLiteDatabaseLockedException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteDatabaseLockedException)

#endif

#pragma pop_macro("INCLUDE_ALL_SQLiteDatabaseLockedException")