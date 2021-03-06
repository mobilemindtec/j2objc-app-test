//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Primitives.java
//

#ifndef Primitives_H
#define Primitives_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class IOSClass;
@protocol JavaLangReflectType;

@interface GsonPrimitives : NSObject

#pragma mark Public

+ (jboolean)isPrimitiveWithJavaLangReflectType:(id<JavaLangReflectType>)type;

+ (jboolean)isWrapperTypeWithJavaLangReflectType:(id<JavaLangReflectType>)type;

+ (IOSClass *)unwrapWithIOSClass:(IOSClass *)type;

+ (IOSClass *)wrapWithIOSClass:(IOSClass *)type;

@end

J2OBJC_STATIC_INIT(GsonPrimitives)

FOUNDATION_EXPORT jboolean GsonPrimitives_isPrimitiveWithJavaLangReflectType_(id<JavaLangReflectType> type);

FOUNDATION_EXPORT jboolean GsonPrimitives_isWrapperTypeWithJavaLangReflectType_(id<JavaLangReflectType> type);

FOUNDATION_EXPORT IOSClass *GsonPrimitives_wrapWithIOSClass_(IOSClass *type);

FOUNDATION_EXPORT IOSClass *GsonPrimitives_unwrapWithIOSClass_(IOSClass *type);

J2OBJC_TYPE_LITERAL_HEADER(GsonPrimitives)

@compatibility_alias ComGoogleGsonInternalPrimitives GsonPrimitives;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // Primitives_H
