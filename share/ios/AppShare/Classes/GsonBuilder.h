//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/GsonBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GsonBuilder")
#ifdef RESTRICT_GsonBuilder
#define INCLUDE_ALL_GsonBuilder 0
#else
#define INCLUDE_ALL_GsonBuilder 1
#endif
#undef RESTRICT_GsonBuilder

#if !defined (GsonGsonBuilder_) && (INCLUDE_ALL_GsonBuilder || defined(INCLUDE_GsonGsonBuilder))
#define GsonGsonBuilder_

@class GsonFieldNamingPolicy;
@class GsonGson;
@class GsonLongSerializationPolicy;
@class IOSClass;
@class IOSIntArray;
@class IOSObjectArray;
@protocol GsonExclusionStrategy;
@protocol GsonFieldNamingStrategy;
@protocol GsonTypeAdapterFactory;
@protocol JavaLangReflectType;

@interface GsonGsonBuilder : NSObject

#pragma mark Public

- (instancetype)init;

- (GsonGsonBuilder *)addDeserializationExclusionStrategyWithGsonExclusionStrategy:(id<GsonExclusionStrategy>)strategy;

- (GsonGsonBuilder *)addSerializationExclusionStrategyWithGsonExclusionStrategy:(id<GsonExclusionStrategy>)strategy;

- (GsonGson *)create;

- (GsonGsonBuilder *)disableHtmlEscaping;

- (GsonGsonBuilder *)disableInnerClassSerialization;

- (GsonGsonBuilder *)enableComplexMapKeySerialization;

- (GsonGsonBuilder *)excludeFieldsWithModifiersWithIntArray:(IOSIntArray *)modifiers;

- (GsonGsonBuilder *)excludeFieldsWithoutExposeAnnotation;

- (GsonGsonBuilder *)generateNonExecutableJson;

- (GsonGsonBuilder *)registerTypeAdapterWithJavaLangReflectType:(id<JavaLangReflectType>)type
                                                         withId:(id)typeAdapter;

- (GsonGsonBuilder *)registerTypeAdapterFactoryWithGsonTypeAdapterFactory:(id<GsonTypeAdapterFactory>)factory;

- (GsonGsonBuilder *)registerTypeHierarchyAdapterWithIOSClass:(IOSClass *)baseType
                                                       withId:(id)typeAdapter;

- (GsonGsonBuilder *)serializeNulls;

- (GsonGsonBuilder *)serializeSpecialFloatingPointValues;

- (GsonGsonBuilder *)setDateFormatWithInt:(jint)style;

- (GsonGsonBuilder *)setDateFormatWithInt:(jint)dateStyle
                                  withInt:(jint)timeStyle;

- (GsonGsonBuilder *)setDateFormatWithNSString:(NSString *)pattern;

- (GsonGsonBuilder *)setExclusionStrategiesWithGsonExclusionStrategyArray:(IOSObjectArray *)strategies;

- (GsonGsonBuilder *)setFieldNamingPolicyWithGsonFieldNamingPolicy:(GsonFieldNamingPolicy *)namingConvention;

- (GsonGsonBuilder *)setFieldNamingStrategyWithGsonFieldNamingStrategy:(id<GsonFieldNamingStrategy>)fieldNamingStrategy;

- (GsonGsonBuilder *)setLenient;

- (GsonGsonBuilder *)setLongSerializationPolicyWithGsonLongSerializationPolicy:(GsonLongSerializationPolicy *)serializationPolicy;

- (GsonGsonBuilder *)setPrettyPrinting;

- (GsonGsonBuilder *)setVersionWithDouble:(jdouble)ignoreVersionsAfter;

#pragma mark Package-Private

- (instancetype)initWithGsonGson:(GsonGson *)gson;

@end

J2OBJC_EMPTY_STATIC_INIT(GsonGsonBuilder)

FOUNDATION_EXPORT void GsonGsonBuilder_init(GsonGsonBuilder *self);

FOUNDATION_EXPORT GsonGsonBuilder *new_GsonGsonBuilder_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GsonGsonBuilder *create_GsonGsonBuilder_init(void);

FOUNDATION_EXPORT void GsonGsonBuilder_initWithGsonGson_(GsonGsonBuilder *self, GsonGson *gson);

FOUNDATION_EXPORT GsonGsonBuilder *new_GsonGsonBuilder_initWithGsonGson_(GsonGson *gson) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GsonGsonBuilder *create_GsonGsonBuilder_initWithGsonGson_(GsonGson *gson);

J2OBJC_TYPE_LITERAL_HEADER(GsonGsonBuilder)

@compatibility_alias ComGoogleGsonGsonBuilder GsonGsonBuilder;

#endif

#pragma pop_macro("INCLUDE_ALL_GsonBuilder")
