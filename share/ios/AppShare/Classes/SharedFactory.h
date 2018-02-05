//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SharedFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedFactory")
#ifdef RESTRICT_SharedFactory
#define INCLUDE_ALL_SharedFactory 0
#else
#define INCLUDE_ALL_SharedFactory 1
#endif
#undef RESTRICT_SharedFactory

#if !defined (AppBaseSharedFactory_) && (INCLUDE_ALL_SharedFactory || defined(INCLUDE_AppBaseSharedFactory))
#define AppBaseSharedFactory_

@class IOSClass;
@class JavaUtilLoggingLogger;
@protocol AppBasePreferences;

@interface AppBaseSharedFactory : NSObject

+ (JavaUtilLoggingLogger *)logger;

#pragma mark Public

- (instancetype)init;

+ (void)addShared:(IOSClass *)sharedClass
               to:(IOSClass *)interfaceClass;

+ (id<AppBasePreferences>)getPreferences;

+ (void)initIOS OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(AppBaseSharedFactory)

inline JavaUtilLoggingLogger *AppBaseSharedFactory_get_logger(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilLoggingLogger *AppBaseSharedFactory_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AppBaseSharedFactory, logger, JavaUtilLoggingLogger *)

FOUNDATION_EXPORT void AppBaseSharedFactory_init(AppBaseSharedFactory *self);

FOUNDATION_EXPORT AppBaseSharedFactory *new_AppBaseSharedFactory_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AppBaseSharedFactory *create_AppBaseSharedFactory_init(void);

FOUNDATION_EXPORT void AppBaseSharedFactory_addShared_to_(IOSClass *sharedClass, IOSClass *interfaceClass);

FOUNDATION_EXPORT id<AppBasePreferences> AppBaseSharedFactory_getPreferences(void);

FOUNDATION_EXPORT void AppBaseSharedFactory_initIOS(void);

J2OBJC_TYPE_LITERAL_HEADER(AppBaseSharedFactory)

@compatibility_alias BrComMobilemindJ2objcSharedSharedFactory AppBaseSharedFactory;

#endif

#pragma pop_macro("INCLUDE_ALL_SharedFactory")