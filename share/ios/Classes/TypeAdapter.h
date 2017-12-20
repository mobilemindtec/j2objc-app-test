//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/TypeAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_TypeAdapter")
#ifdef RESTRICT_TypeAdapter
#define INCLUDE_ALL_TypeAdapter 0
#else
#define INCLUDE_ALL_TypeAdapter 1
#endif
#undef RESTRICT_TypeAdapter

#if !defined (GsonTypeAdapter_) && (INCLUDE_ALL_TypeAdapter || defined(INCLUDE_GsonTypeAdapter))
#define GsonTypeAdapter_

@class GsonJsonElement;
@class GsonJsonReader;
@class GsonJsonWriter;
@class JavaIoReader;
@class JavaIoWriter;

@interface GsonTypeAdapter : NSObject

#pragma mark Public

- (instancetype)init;

- (id)fromJsonWithJavaIoReader:(JavaIoReader *)inArg;

- (id)fromJsonWithNSString:(NSString *)json;

- (id)fromJsonTreeWithGsonJsonElement:(GsonJsonElement *)jsonTree;

- (GsonTypeAdapter *)nullSafe;

- (id)readWithGsonJsonReader:(GsonJsonReader *)inArg;

- (NSString *)toJsonWithId:(id)value;

- (void)toJsonWithJavaIoWriter:(JavaIoWriter *)outArg
                        withId:(id)value;

- (GsonJsonElement *)toJsonTreeWithId:(id)value;

- (void)writeWithGsonJsonWriter:(GsonJsonWriter *)outArg
                         withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(GsonTypeAdapter)

FOUNDATION_EXPORT void GsonTypeAdapter_init(GsonTypeAdapter *self);

J2OBJC_TYPE_LITERAL_HEADER(GsonTypeAdapter)

@compatibility_alias ComGoogleGsonTypeAdapter GsonTypeAdapter;

#endif

#pragma pop_macro("INCLUDE_ALL_TypeAdapter")
