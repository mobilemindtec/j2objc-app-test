//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/HtmlGenerator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_HtmlGenerator")
#ifdef RESTRICT_HtmlGenerator
#define INCLUDE_ALL_HtmlGenerator 0
#else
#define INCLUDE_ALL_HtmlGenerator 1
#endif
#undef RESTRICT_HtmlGenerator

#if !defined (J2ObjCUnitHtmlGenerator_) && (INCLUDE_ALL_HtmlGenerator || defined(INCLUDE_J2ObjCUnitHtmlGenerator))
#define J2ObjCUnitHtmlGenerator_

@protocol JavaUtilMap;

@interface J2ObjCUnitHtmlGenerator : NSObject

#pragma mark Public

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)testFails;

- (NSString *)build;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(J2ObjCUnitHtmlGenerator)

FOUNDATION_EXPORT void J2ObjCUnitHtmlGenerator_initWithJavaUtilMap_(J2ObjCUnitHtmlGenerator *self, id<JavaUtilMap> testFails);

FOUNDATION_EXPORT J2ObjCUnitHtmlGenerator *new_J2ObjCUnitHtmlGenerator_initWithJavaUtilMap_(id<JavaUtilMap> testFails) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT J2ObjCUnitHtmlGenerator *create_J2ObjCUnitHtmlGenerator_initWithJavaUtilMap_(id<JavaUtilMap> testFails);

J2OBJC_TYPE_LITERAL_HEADER(J2ObjCUnitHtmlGenerator)

@compatibility_alias BrComMobilemindJ2objcUnitHtmlGenerator J2ObjCUnitHtmlGenerator;

#endif

#pragma pop_macro("INCLUDE_ALL_HtmlGenerator")
