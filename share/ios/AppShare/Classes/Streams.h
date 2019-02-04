//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Streams.java
//

#ifndef Streams_H
#define Streams_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class GsonJsonElement;
@class GsonJsonReader;
@class GsonJsonWriter;
@class JavaIoWriter;
@protocol JavaLangAppendable;

@interface GsonStreams : NSObject

#pragma mark Public

+ (GsonJsonElement *)parseWithGsonJsonReader:(GsonJsonReader *)reader;

+ (void)writeWithGsonJsonElement:(GsonJsonElement *)element
              withGsonJsonWriter:(GsonJsonWriter *)writer;

+ (JavaIoWriter *)writerForAppendableWithJavaLangAppendable:(id<JavaLangAppendable>)appendable;

@end

J2OBJC_EMPTY_STATIC_INIT(GsonStreams)

FOUNDATION_EXPORT GsonJsonElement *GsonStreams_parseWithGsonJsonReader_(GsonJsonReader *reader);

FOUNDATION_EXPORT void GsonStreams_writeWithGsonJsonElement_withGsonJsonWriter_(GsonJsonElement *element, GsonJsonWriter *writer);

FOUNDATION_EXPORT JavaIoWriter *GsonStreams_writerForAppendableWithJavaLangAppendable_(id<JavaLangAppendable> appendable);

J2OBJC_TYPE_LITERAL_HEADER(GsonStreams)

@compatibility_alias ComGoogleGsonInternalStreams GsonStreams;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // Streams_H
