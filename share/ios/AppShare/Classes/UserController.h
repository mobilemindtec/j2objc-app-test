//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/UserController.java
//

#ifndef UserController_H
#define UserController_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class AppBaseRestDataConverter;
@class AppBaseRestResult;
@class JavaUtilLoggingLogger;

@interface AppUserController : NSObject {
 @public
  AppBaseRestDataConverter *converter_;
}
@property (readonly, class) JavaUtilLoggingLogger *logger NS_SWIFT_NAME(logger);

+ (JavaUtilLoggingLogger *)logger;

#pragma mark Public

- (instancetype __nonnull)init;

- (AppBaseRestResult *)sigInWithUserName:(NSString *)username
                                password:(NSString *)password;

@end

J2OBJC_STATIC_INIT(AppUserController)

J2OBJC_FIELD_SETTER(AppUserController, converter_, AppBaseRestDataConverter *)

inline JavaUtilLoggingLogger *AppUserController_get_logger(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilLoggingLogger *AppUserController_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AppUserController, logger, JavaUtilLoggingLogger *)

FOUNDATION_EXPORT void AppUserController_init(AppUserController *self);

FOUNDATION_EXPORT AppUserController *new_AppUserController_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AppUserController *create_AppUserController_init(void);

J2OBJC_TYPE_LITERAL_HEADER(AppUserController)

@compatibility_alias BrComMobilemindAppControllerUserController AppUserController;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // UserController_H
