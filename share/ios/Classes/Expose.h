//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Expose.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Expose")
#ifdef RESTRICT_Expose
#define INCLUDE_ALL_Expose 0
#else
#define INCLUDE_ALL_Expose 1
#endif
#undef RESTRICT_Expose

#if !defined (GsonExpose_) && (INCLUDE_ALL_Expose || defined(INCLUDE_GsonExpose))
#define GsonExpose_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol GsonExpose < JavaLangAnnotationAnnotation >

@property (readonly) jboolean serialize;
@property (readonly) jboolean deserialize;

@end

@interface GsonExpose : NSObject < GsonExpose > {
 @public
  jboolean serialize_;
  jboolean deserialize_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(GsonExpose)

FOUNDATION_EXPORT id<GsonExpose> create_GsonExpose(jboolean deserialize, jboolean serialize);

J2OBJC_TYPE_LITERAL_HEADER(GsonExpose)

#define ComGoogleGsonAnnotationsExpose GsonExpose

#endif

#pragma pop_macro("INCLUDE_ALL_Expose")