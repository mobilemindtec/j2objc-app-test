//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/OutputDirImpl.java
//

#include "J2ObjC_source.h"
#include "OutputDirImpl.h"

@implementation J2ObjCUnitIOSOutputDirImpl

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  J2ObjCUnitIOSOutputDirImpl_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)get {
  //NSURL *path = [NSURL fileURLWithPath:[NSTemporaryDirectory() stringByAppendingPathComponent:@"j2objc-unit"]];
  //return [path absoluteString];
  return NSTemporaryDirectory();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x101, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(get);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _J2ObjCUnitIOSOutputDirImpl = { "OutputDirImpl", "br.com.mobilemind.j2objc.unit.ios", NULL, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_J2ObjCUnitIOSOutputDirImpl;
}

@end

void J2ObjCUnitIOSOutputDirImpl_init(J2ObjCUnitIOSOutputDirImpl *self) {
  NSObject_init(self);
}

J2ObjCUnitIOSOutputDirImpl *new_J2ObjCUnitIOSOutputDirImpl_init() {
  J2OBJC_NEW_IMPL(J2ObjCUnitIOSOutputDirImpl, init)
}

J2ObjCUnitIOSOutputDirImpl *create_J2ObjCUnitIOSOutputDirImpl_init() {
  J2OBJC_CREATE_IMPL(J2ObjCUnitIOSOutputDirImpl, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(J2ObjCUnitIOSOutputDirImpl)

J2OBJC_NAME_MAPPING(J2ObjCUnitIOSOutputDirImpl, "br.com.mobilemind.j2objc.unit.ios", "J2ObjCUnitIOS")
