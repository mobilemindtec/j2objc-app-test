//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Excluder.java
//

#ifndef Excluder_H
#define Excluder_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "TypeAdapterFactory.h"

@class GsonGson;
@class GsonTypeAdapter;
@class GsonTypeToken;
@class IOSClass;
@class IOSIntArray;
@class JavaLangReflectField;
@protocol GsonExclusionStrategy;

@interface GsonExcluder : NSObject < GsonTypeAdapterFactory, NSCopying >
@property (readonly, class) GsonExcluder *DEFAULT NS_SWIFT_NAME(DEFAULT);

+ (GsonExcluder *)DEFAULT;

#pragma mark Public

- (instancetype __nonnull)init;

- (GsonTypeAdapter *)createWithGsonGson:(GsonGson *)gson
                      withGsonTypeToken:(GsonTypeToken *)type;

- (GsonExcluder *)disableInnerClassSerialization;

- (jboolean)excludeClassWithIOSClass:(IOSClass *)clazz
                         withBoolean:(jboolean)serialize;

- (jboolean)excludeFieldWithJavaLangReflectField:(JavaLangReflectField *)field
                                     withBoolean:(jboolean)serialize;

- (GsonExcluder *)excludeFieldsWithoutExposeAnnotation;

- (GsonExcluder *)withExclusionStrategyWithGsonExclusionStrategy:(id<GsonExclusionStrategy>)exclusionStrategy
                                                     withBoolean:(jboolean)serialization
                                                     withBoolean:(jboolean)deserialization;

- (GsonExcluder *)withModifiersWithIntArray:(IOSIntArray *)modifiers;

- (GsonExcluder *)withVersionWithDouble:(jdouble)ignoreVersionsAfter;

#pragma mark Protected

- (GsonExcluder *)java_clone;

@end

J2OBJC_STATIC_INIT(GsonExcluder)

inline GsonExcluder *GsonExcluder_get_DEFAULT(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT GsonExcluder *GsonExcluder_DEFAULT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(GsonExcluder, DEFAULT, GsonExcluder *)

FOUNDATION_EXPORT void GsonExcluder_init(GsonExcluder *self);

FOUNDATION_EXPORT GsonExcluder *new_GsonExcluder_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GsonExcluder *create_GsonExcluder_init(void);

J2OBJC_TYPE_LITERAL_HEADER(GsonExcluder)

@compatibility_alias ComGoogleGsonInternalExcluder GsonExcluder;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // Excluder_H
