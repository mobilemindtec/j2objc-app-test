//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Http.java
//

#ifndef Http_H
#define Http_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class BrComMobilemindJ2objcHttpResponse;
@class BrComMobilemindJ2objcHttpTransformer;
@class JavaUtilLoggingLogger;
@protocol JavaUtilMap;

@interface BrComMobilemindJ2objcHttpHttp : NSObject
@property (readonly, class) JavaUtilLoggingLogger *logger NS_SWIFT_NAME(logger);

+ (JavaUtilLoggingLogger *)logger;

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithInt:(jint)timeout;

- (instancetype __nonnull)initWithInt:(jint)timeout
withBrComMobilemindJ2objcHttpTransformer:(BrComMobilemindJ2objcHttpTransformer *)transformer;

- (instancetype __nonnull)initWithBrComMobilemindJ2objcHttpTransformer:(BrComMobilemindJ2objcHttpTransformer *)transformer;

- (BrComMobilemindJ2objcHttpResponse *)delete__WithNSString:(NSString * __nonnull)url
                                                     withId:(id __nonnull)body
                                            withJavaUtilMap:(id<JavaUtilMap> __nonnull)headers;

- (BrComMobilemindJ2objcHttpResponse *)getWithNSString:(NSString * __nonnull)url;

- (BrComMobilemindJ2objcHttpResponse *)getWithNSString:(NSString * __nonnull)url
                                       withJavaUtilMap:(id<JavaUtilMap> __nonnull)headers;

- (BrComMobilemindJ2objcHttpResponse *)postWithNSString:(NSString * __nonnull)url
                                                 withId:(id __nonnull)body
                                        withJavaUtilMap:(id<JavaUtilMap> __nonnull)headers;

- (BrComMobilemindJ2objcHttpResponse *)putWithNSString:(NSString * __nonnull)url
                                                withId:(id __nonnull)body
                                       withJavaUtilMap:(id<JavaUtilMap> __nonnull)headers;

@end

J2OBJC_STATIC_INIT(BrComMobilemindJ2objcHttpHttp)

inline JavaUtilLoggingLogger *BrComMobilemindJ2objcHttpHttp_get_logger(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilLoggingLogger *BrComMobilemindJ2objcHttpHttp_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(BrComMobilemindJ2objcHttpHttp, logger, JavaUtilLoggingLogger *)

FOUNDATION_EXPORT void BrComMobilemindJ2objcHttpHttp_initWithInt_withBrComMobilemindJ2objcHttpTransformer_(BrComMobilemindJ2objcHttpHttp *self, jint timeout, BrComMobilemindJ2objcHttpTransformer *transformer);

FOUNDATION_EXPORT BrComMobilemindJ2objcHttpHttp *new_BrComMobilemindJ2objcHttpHttp_initWithInt_withBrComMobilemindJ2objcHttpTransformer_(jint timeout, BrComMobilemindJ2objcHttpTransformer *transformer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT BrComMobilemindJ2objcHttpHttp *create_BrComMobilemindJ2objcHttpHttp_initWithInt_withBrComMobilemindJ2objcHttpTransformer_(jint timeout, BrComMobilemindJ2objcHttpTransformer *transformer);

FOUNDATION_EXPORT void BrComMobilemindJ2objcHttpHttp_init(BrComMobilemindJ2objcHttpHttp *self);

FOUNDATION_EXPORT BrComMobilemindJ2objcHttpHttp *new_BrComMobilemindJ2objcHttpHttp_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT BrComMobilemindJ2objcHttpHttp *create_BrComMobilemindJ2objcHttpHttp_init(void);

FOUNDATION_EXPORT void BrComMobilemindJ2objcHttpHttp_initWithBrComMobilemindJ2objcHttpTransformer_(BrComMobilemindJ2objcHttpHttp *self, BrComMobilemindJ2objcHttpTransformer *transformer);

FOUNDATION_EXPORT BrComMobilemindJ2objcHttpHttp *new_BrComMobilemindJ2objcHttpHttp_initWithBrComMobilemindJ2objcHttpTransformer_(BrComMobilemindJ2objcHttpTransformer *transformer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT BrComMobilemindJ2objcHttpHttp *create_BrComMobilemindJ2objcHttpHttp_initWithBrComMobilemindJ2objcHttpTransformer_(BrComMobilemindJ2objcHttpTransformer *transformer);

FOUNDATION_EXPORT void BrComMobilemindJ2objcHttpHttp_initWithInt_(BrComMobilemindJ2objcHttpHttp *self, jint timeout);

FOUNDATION_EXPORT BrComMobilemindJ2objcHttpHttp *new_BrComMobilemindJ2objcHttpHttp_initWithInt_(jint timeout) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT BrComMobilemindJ2objcHttpHttp *create_BrComMobilemindJ2objcHttpHttp_initWithInt_(jint timeout);

J2OBJC_TYPE_LITERAL_HEADER(BrComMobilemindJ2objcHttpHttp)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // Http_H
