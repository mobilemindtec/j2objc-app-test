//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/CursorWindowAllocationException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CursorWindowAllocationException")
#ifdef RESTRICT_CursorWindowAllocationException
#define INCLUDE_ALL_CursorWindowAllocationException 0
#else
#define INCLUDE_ALL_CursorWindowAllocationException 1
#endif
#undef RESTRICT_CursorWindowAllocationException

#if !defined (ComYahooAndroidSqliteCursorWindowAllocationException_) && (INCLUDE_ALL_CursorWindowAllocationException || defined(INCLUDE_ComYahooAndroidSqliteCursorWindowAllocationException))
#define ComYahooAndroidSqliteCursorWindowAllocationException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@class JavaLangThrowable;

@interface ComYahooAndroidSqliteCursorWindowAllocationException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)description_;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

- (instancetype)initWithNSString:(NSString *)arg0
           withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

- (instancetype)initWithNSString:(NSString *)arg0
           withJavaLangThrowable:(JavaLangThrowable *)arg1
                     withBoolean:(jboolean)arg2
                     withBoolean:(jboolean)arg3 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteCursorWindowAllocationException)

FOUNDATION_EXPORT void ComYahooAndroidSqliteCursorWindowAllocationException_initWithNSString_(ComYahooAndroidSqliteCursorWindowAllocationException *self, NSString *description_);

FOUNDATION_EXPORT ComYahooAndroidSqliteCursorWindowAllocationException *new_ComYahooAndroidSqliteCursorWindowAllocationException_initWithNSString_(NSString *description_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteCursorWindowAllocationException *create_ComYahooAndroidSqliteCursorWindowAllocationException_initWithNSString_(NSString *description_);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteCursorWindowAllocationException)

#endif

#pragma pop_macro("INCLUDE_ALL_CursorWindowAllocationException")
