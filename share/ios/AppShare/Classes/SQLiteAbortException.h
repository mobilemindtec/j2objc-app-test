//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteAbortException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SQLiteAbortException")
#ifdef RESTRICT_SQLiteAbortException
#define INCLUDE_ALL_SQLiteAbortException 0
#else
#define INCLUDE_ALL_SQLiteAbortException 1
#endif
#undef RESTRICT_SQLiteAbortException

#if !defined (ComYahooAndroidSqliteSQLiteAbortException_) && (INCLUDE_ALL_SQLiteAbortException || defined(INCLUDE_ComYahooAndroidSqliteSQLiteAbortException))
#define ComYahooAndroidSqliteSQLiteAbortException_

#define RESTRICT_SQLiteException 1
#define INCLUDE_ComYahooAndroidSqliteSQLiteException 1
#include "SQLiteException.h"

@class JavaLangThrowable;

@interface ComYahooAndroidSqliteSQLiteAbortException : ComYahooAndroidSqliteSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0
           withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteAbortException)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteAbortException_init(ComYahooAndroidSqliteSQLiteAbortException *self);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteAbortException *new_ComYahooAndroidSqliteSQLiteAbortException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteAbortException *create_ComYahooAndroidSqliteSQLiteAbortException_init(void);

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteAbortException_initWithNSString_(ComYahooAndroidSqliteSQLiteAbortException *self, NSString *error);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteAbortException *new_ComYahooAndroidSqliteSQLiteAbortException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteAbortException *create_ComYahooAndroidSqliteSQLiteAbortException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteAbortException)

#endif

#pragma pop_macro("INCLUDE_ALL_SQLiteAbortException")