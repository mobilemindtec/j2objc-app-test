//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteDiskIOException.java
//

#ifndef SQLiteDiskIOException_H
#define SQLiteDiskIOException_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "SQLiteException.h"

@class JavaLangThrowable;

@interface ComYahooAndroidSqliteSQLiteDiskIOException : ComYahooAndroidSqliteSQLiteException

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteDiskIOException)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteDiskIOException_init(ComYahooAndroidSqliteSQLiteDiskIOException *self);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDiskIOException *new_ComYahooAndroidSqliteSQLiteDiskIOException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDiskIOException *create_ComYahooAndroidSqliteSQLiteDiskIOException_init(void);

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteDiskIOException_initWithNSString_(ComYahooAndroidSqliteSQLiteDiskIOException *self, NSString *error);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDiskIOException *new_ComYahooAndroidSqliteSQLiteDiskIOException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDiskIOException *create_ComYahooAndroidSqliteSQLiteDiskIOException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteDiskIOException)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteDiskIOException_H
