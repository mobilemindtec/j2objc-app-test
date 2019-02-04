//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/UnsafeAllocator.java
//

#ifndef UnsafeAllocator_H
#define UnsafeAllocator_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class IOSClass;

@interface GsonUnsafeAllocator : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

+ (GsonUnsafeAllocator *)create;

- (id)newInstanceWithIOSClass:(IOSClass *)c OBJC_METHOD_FAMILY_NONE;

#pragma mark Package-Private

+ (void)assertInstantiableWithIOSClass:(IOSClass *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GsonUnsafeAllocator)

FOUNDATION_EXPORT void GsonUnsafeAllocator_init(GsonUnsafeAllocator *self);

FOUNDATION_EXPORT GsonUnsafeAllocator *GsonUnsafeAllocator_create(void);

FOUNDATION_EXPORT void GsonUnsafeAllocator_assertInstantiableWithIOSClass_(IOSClass *c);

J2OBJC_TYPE_LITERAL_HEADER(GsonUnsafeAllocator)

@compatibility_alias ComGoogleGsonInternalUnsafeAllocator GsonUnsafeAllocator;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // UnsafeAllocator_H
