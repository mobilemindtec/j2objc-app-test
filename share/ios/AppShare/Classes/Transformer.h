//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Transformer.java
//

#ifndef Transformer_H
#define Transformer_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class BrComMobilemindJ2objcHttpResponse;
@class GsonGson;
@class GsonJsonArray;
@class GsonJsonObject;
@class IOSClass;
@protocol JavaLangReflectType;
@protocol JavaUtilList;

@interface BrComMobilemindJ2objcHttpTransformer : NSObject
@property (copy, class) NSString *TIMESTAMP_FORMAT_JSON NS_SWIFT_NAME(TIMESTAMP_FORMAT_JSON);

+ (NSString *)TIMESTAMP_FORMAT_JSON;

+ (void)setTIMESTAMP_FORMAT_JSON:(NSString *)value;

#pragma mark Public

- (instancetype __nonnull)init;

- (GsonJsonObject *)errorJson;

- (id)errorObjectWithIOSClass:(IOSClass *)clazz;

- (id)errorObjectWithIOSClass:(IOSClass *)clazz
                 withGsonGson:(GsonGson *)gson;

- (NSString *)errorString;

- (GsonJsonObject *)json;

- (GsonJsonArray *)jsonArray;

- (id<JavaUtilList>)list;

- (id<JavaUtilList>)listWithJavaLangReflectType:(id<JavaLangReflectType>)typeToken;

- (id<JavaUtilList>)listWithJavaLangReflectType:(id<JavaLangReflectType>)typeToken
                                   withGsonGson:(GsonGson *)gson;

- (GsonGson *)makeGson;

- (id)objectWithIOSClass:(IOSClass *)clazz;

- (id)objectWithIOSClass:(IOSClass *)clazz
            withGsonGson:(GsonGson *)gson;

- (id)objectWithJavaLangReflectType:(id<JavaLangReflectType>)typeToken;

- (id)objectWithJavaLangReflectType:(id<JavaLangReflectType>)typeToken
                       withGsonGson:(GsonGson *)gson;

- (void)setResponseWithBrComMobilemindJ2objcHttpResponse:(BrComMobilemindJ2objcHttpResponse *)response;

- (NSString *)string;

@end

J2OBJC_EMPTY_STATIC_INIT(BrComMobilemindJ2objcHttpTransformer)

inline NSString *BrComMobilemindJ2objcHttpTransformer_get_TIMESTAMP_FORMAT_JSON(void);
inline NSString *BrComMobilemindJ2objcHttpTransformer_set_TIMESTAMP_FORMAT_JSON(NSString *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *BrComMobilemindJ2objcHttpTransformer_TIMESTAMP_FORMAT_JSON;
J2OBJC_STATIC_FIELD_OBJ(BrComMobilemindJ2objcHttpTransformer, TIMESTAMP_FORMAT_JSON, NSString *)

FOUNDATION_EXPORT void BrComMobilemindJ2objcHttpTransformer_init(BrComMobilemindJ2objcHttpTransformer *self);

FOUNDATION_EXPORT BrComMobilemindJ2objcHttpTransformer *new_BrComMobilemindJ2objcHttpTransformer_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT BrComMobilemindJ2objcHttpTransformer *create_BrComMobilemindJ2objcHttpTransformer_init(void);

J2OBJC_TYPE_LITERAL_HEADER(BrComMobilemindJ2objcHttpTransformer)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // Transformer_H
