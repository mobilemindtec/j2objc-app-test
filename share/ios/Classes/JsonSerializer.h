//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/JsonSerializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_JsonSerializer")
#ifdef RESTRICT_JsonSerializer
#define INCLUDE_ALL_JsonSerializer 0
#else
#define INCLUDE_ALL_JsonSerializer 1
#endif
#undef RESTRICT_JsonSerializer

#if !defined (GsonJsonSerializer_) && (INCLUDE_ALL_JsonSerializer || defined(INCLUDE_GsonJsonSerializer))
#define GsonJsonSerializer_

@class GsonJsonElement;
@protocol GsonJsonSerializationContext;
@protocol JavaLangReflectType;

@protocol GsonJsonSerializer < JavaObject >

- (GsonJsonElement *)serializeWithId:(id)src
             withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withGsonJsonSerializationContext:(id<GsonJsonSerializationContext>)context;

@end

J2OBJC_EMPTY_STATIC_INIT(GsonJsonSerializer)

J2OBJC_TYPE_LITERAL_HEADER(GsonJsonSerializer)

#define ComGoogleGsonJsonSerializer GsonJsonSerializer

#endif

#pragma pop_macro("INCLUDE_ALL_JsonSerializer")
