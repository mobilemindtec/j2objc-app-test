//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteMisuseException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SQLiteMisuseException")
#ifdef RESTRICT_SQLiteMisuseException
#define INCLUDE_ALL_SQLiteMisuseException 0
#else
#define INCLUDE_ALL_SQLiteMisuseException 1
#endif
#undef RESTRICT_SQLiteMisuseException

#if !defined (ComYahooAndroidSqliteSQLiteMisuseException_) && (INCLUDE_ALL_SQLiteMisuseException || defined(INCLUDE_ComYahooAndroidSqliteSQLiteMisuseException))
#define ComYahooAndroidSqliteSQLiteMisuseException_

#define RESTRICT_SQLiteException 1
#define INCLUDE_ComYahooAndroidSqliteSQLiteException 1
#include "SQLiteException.h"

@class JavaLangThrowable;

@interface ComYahooAndroidSqliteSQLiteMisuseException : ComYahooAndroidSqliteSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0
           withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteMisuseException)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteMisuseException_init(ComYahooAndroidSqliteSQLiteMisuseException *self);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteMisuseException *new_ComYahooAndroidSqliteSQLiteMisuseException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteMisuseException *create_ComYahooAndroidSqliteSQLiteMisuseException_init(void);

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteMisuseException_initWithNSString_(ComYahooAndroidSqliteSQLiteMisuseException *self, NSString *error);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteMisuseException *new_ComYahooAndroidSqliteSQLiteMisuseException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteMisuseException *create_ComYahooAndroidSqliteSQLiteMisuseException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteMisuseException)

#endif

#pragma pop_macro("INCLUDE_ALL_SQLiteMisuseException")
