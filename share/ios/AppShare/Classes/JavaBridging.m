//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/JavaBridging.java
//

#include "J2ObjC_source.h"
#include "JavaBridging.h"

@implementation AppJavaBridging

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AppJavaBridging_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _AppJavaBridging = { "JavaBridging", "br.com.mobilemind.app", NULL, methods, NULL, 7, 0x1, 1, 0, -1, -1, -1, -1, -1 };
  return &_AppJavaBridging;
}

@end

void AppJavaBridging_init(AppJavaBridging *self) {
  NSObject_init(self);
}

AppJavaBridging *new_AppJavaBridging_init() {
  J2OBJC_NEW_IMPL(AppJavaBridging, init)
}

AppJavaBridging *create_AppJavaBridging_init() {
  J2OBJC_CREATE_IMPL(AppJavaBridging, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AppJavaBridging)

J2OBJC_NAME_MAPPING(AppJavaBridging, "br.com.mobilemind.app", "App")
