//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/StaleDataException.java
//

#ifndef StaleDataException_H
#define StaleDataException_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "java/lang/RuntimeException.h"

@class JavaLangThrowable;

@interface ComYahooAndroidSqliteStaleDataException : JavaLangRuntimeException

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithNSString:(NSString *)description_;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1
                               withBoolean:(jboolean)arg2
                               withBoolean:(jboolean)arg3 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteStaleDataException)

FOUNDATION_EXPORT void ComYahooAndroidSqliteStaleDataException_init(ComYahooAndroidSqliteStaleDataException *self);

FOUNDATION_EXPORT ComYahooAndroidSqliteStaleDataException *new_ComYahooAndroidSqliteStaleDataException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteStaleDataException *create_ComYahooAndroidSqliteStaleDataException_init(void);

FOUNDATION_EXPORT void ComYahooAndroidSqliteStaleDataException_initWithNSString_(ComYahooAndroidSqliteStaleDataException *self, NSString *description_);

FOUNDATION_EXPORT ComYahooAndroidSqliteStaleDataException *new_ComYahooAndroidSqliteStaleDataException_initWithNSString_(NSString *description_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteStaleDataException *create_ComYahooAndroidSqliteStaleDataException_initWithNSString_(NSString *description_);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteStaleDataException)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // StaleDataException_H
