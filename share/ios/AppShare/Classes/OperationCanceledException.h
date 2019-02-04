//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/OperationCanceledException.java
//

#ifndef OperationCanceledException_H
#define OperationCanceledException_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "java/lang/RuntimeException.h"

@class JavaLangThrowable;

@interface ComYahooAndroidSqliteOperationCanceledException : JavaLangRuntimeException

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithNSString:(NSString *)message;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1
                               withBoolean:(jboolean)arg2
                               withBoolean:(jboolean)arg3 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteOperationCanceledException)

FOUNDATION_EXPORT void ComYahooAndroidSqliteOperationCanceledException_init(ComYahooAndroidSqliteOperationCanceledException *self);

FOUNDATION_EXPORT ComYahooAndroidSqliteOperationCanceledException *new_ComYahooAndroidSqliteOperationCanceledException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteOperationCanceledException *create_ComYahooAndroidSqliteOperationCanceledException_init(void);

FOUNDATION_EXPORT void ComYahooAndroidSqliteOperationCanceledException_initWithNSString_(ComYahooAndroidSqliteOperationCanceledException *self, NSString *message);

FOUNDATION_EXPORT ComYahooAndroidSqliteOperationCanceledException *new_ComYahooAndroidSqliteOperationCanceledException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteOperationCanceledException *create_ComYahooAndroidSqliteOperationCanceledException_initWithNSString_(NSString *message);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteOperationCanceledException)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // OperationCanceledException_H
