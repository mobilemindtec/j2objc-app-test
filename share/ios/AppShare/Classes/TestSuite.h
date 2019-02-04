//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/TestSuite.java
//

#ifndef TestSuite_H
#define TestSuite_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class IOSClass;
@class JavaUtilLoggingLogger;
@protocol J2ObjCUnitOutputDir;

@interface J2ObjCUnitTestSuite : NSObject
@property (readonly, class) JavaUtilLoggingLogger *logger NS_SWIFT_NAME(logger);

+ (JavaUtilLoggingLogger *)logger;

#pragma mark Public

- (instancetype __nonnull)init;

+ (void)addTestCase:(IOSClass *)cls;

+ (NSString *)printTestsResultsWithOutputDir:(id<J2ObjCUnitOutputDir>)outArg;

+ (void)runTestSuite;

+ (void)runTestSuiteWithId:(id)context;

@end

J2OBJC_STATIC_INIT(J2ObjCUnitTestSuite)

inline JavaUtilLoggingLogger *J2ObjCUnitTestSuite_get_logger(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilLoggingLogger *J2ObjCUnitTestSuite_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(J2ObjCUnitTestSuite, logger, JavaUtilLoggingLogger *)

FOUNDATION_EXPORT void J2ObjCUnitTestSuite_init(J2ObjCUnitTestSuite *self);

FOUNDATION_EXPORT J2ObjCUnitTestSuite *new_J2ObjCUnitTestSuite_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT J2ObjCUnitTestSuite *create_J2ObjCUnitTestSuite_init(void);

FOUNDATION_EXPORT void J2ObjCUnitTestSuite_addTestCase_(IOSClass *cls);

FOUNDATION_EXPORT NSString *J2ObjCUnitTestSuite_printTestsResultsWithOutputDir_(id<J2ObjCUnitOutputDir> outArg);

FOUNDATION_EXPORT void J2ObjCUnitTestSuite_runTestSuiteWithId_(id context);

FOUNDATION_EXPORT void J2ObjCUnitTestSuite_runTestSuite(void);

J2OBJC_TYPE_LITERAL_HEADER(J2ObjCUnitTestSuite)

@compatibility_alias BrComMobilemindJ2objcUnitTestSuite J2ObjCUnitTestSuite;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // TestSuite_H