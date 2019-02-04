//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/MapTypeAdapterFactory.java
//

#ifndef MapTypeAdapterFactory_H
#define MapTypeAdapterFactory_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "TypeAdapterFactory.h"

@class GsonConstructorConstructor;
@class GsonGson;
@class GsonTypeAdapter;
@class GsonTypeToken;

@interface GsonMapTypeAdapterFactory : NSObject < GsonTypeAdapterFactory > {
 @public
  jboolean complexMapKeySerialization_;
}

#pragma mark Public

- (instancetype __nonnull)initWithGsonConstructorConstructor:(GsonConstructorConstructor *)constructorConstructor
                                                 withBoolean:(jboolean)complexMapKeySerialization;

- (GsonTypeAdapter *)createWithGsonGson:(GsonGson *)gson
                      withGsonTypeToken:(GsonTypeToken *)typeToken;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GsonMapTypeAdapterFactory)

FOUNDATION_EXPORT void GsonMapTypeAdapterFactory_initWithGsonConstructorConstructor_withBoolean_(GsonMapTypeAdapterFactory *self, GsonConstructorConstructor *constructorConstructor, jboolean complexMapKeySerialization);

FOUNDATION_EXPORT GsonMapTypeAdapterFactory *new_GsonMapTypeAdapterFactory_initWithGsonConstructorConstructor_withBoolean_(GsonConstructorConstructor *constructorConstructor, jboolean complexMapKeySerialization) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GsonMapTypeAdapterFactory *create_GsonMapTypeAdapterFactory_initWithGsonConstructorConstructor_withBoolean_(GsonConstructorConstructor *constructorConstructor, jboolean complexMapKeySerialization);

J2OBJC_TYPE_LITERAL_HEADER(GsonMapTypeAdapterFactory)

@compatibility_alias ComGoogleGsonInternalBindMapTypeAdapterFactory GsonMapTypeAdapterFactory;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // MapTypeAdapterFactory_H
