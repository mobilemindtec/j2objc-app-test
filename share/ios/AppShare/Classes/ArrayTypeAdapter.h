//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ArrayTypeAdapter.java
//

#ifndef ArrayTypeAdapter_H
#define ArrayTypeAdapter_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "TypeAdapter.h"

@class GsonGson;
@class GsonJsonReader;
@class GsonJsonWriter;
@class IOSClass;
@protocol GsonTypeAdapterFactory;

@interface GsonArrayTypeAdapter : GsonTypeAdapter
@property (readonly, class) id<GsonTypeAdapterFactory> FACTORY NS_SWIFT_NAME(FACTORY);

+ (id<GsonTypeAdapterFactory>)FACTORY;

#pragma mark Public

- (instancetype __nonnull)initWithGsonGson:(GsonGson *)context
                       withGsonTypeAdapter:(GsonTypeAdapter *)componentTypeAdapter
                              withIOSClass:(IOSClass *)componentType;

- (id)readWithGsonJsonReader:(GsonJsonReader *)inArg;

- (void)writeWithGsonJsonWriter:(GsonJsonWriter *)outArg
                         withId:(id)array;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(GsonArrayTypeAdapter)

inline id<GsonTypeAdapterFactory> GsonArrayTypeAdapter_get_FACTORY(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<GsonTypeAdapterFactory> GsonArrayTypeAdapter_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(GsonArrayTypeAdapter, FACTORY, id<GsonTypeAdapterFactory>)

FOUNDATION_EXPORT void GsonArrayTypeAdapter_initWithGsonGson_withGsonTypeAdapter_withIOSClass_(GsonArrayTypeAdapter *self, GsonGson *context, GsonTypeAdapter *componentTypeAdapter, IOSClass *componentType);

FOUNDATION_EXPORT GsonArrayTypeAdapter *new_GsonArrayTypeAdapter_initWithGsonGson_withGsonTypeAdapter_withIOSClass_(GsonGson *context, GsonTypeAdapter *componentTypeAdapter, IOSClass *componentType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GsonArrayTypeAdapter *create_GsonArrayTypeAdapter_initWithGsonGson_withGsonTypeAdapter_withIOSClass_(GsonGson *context, GsonTypeAdapter *componentTypeAdapter, IOSClass *componentType);

J2OBJC_TYPE_LITERAL_HEADER(GsonArrayTypeAdapter)

@compatibility_alias ComGoogleGsonInternalBindArrayTypeAdapter GsonArrayTypeAdapter;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // ArrayTypeAdapter_H
