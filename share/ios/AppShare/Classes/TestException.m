//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/TestException.java
//

#include "J2ObjC_source.h"
#include "TestException.h"
#include "java/lang/RuntimeException.h"

@implementation J2ObjCUnitTestException

- (instancetype)initWithNSString:(NSString *)message {
  J2ObjCUnitTestException_initWithNSString_(self, message);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;" };
  static const J2ObjcClassInfo _J2ObjCUnitTestException = { "TestException", "br.com.mobilemind.j2objc.unit", ptrTable, methods, NULL, 7, 0x1, 1, 0, -1, -1, -1, -1, -1 };
  return &_J2ObjCUnitTestException;
}

@end

void J2ObjCUnitTestException_initWithNSString_(J2ObjCUnitTestException *self, NSString *message) {
  JavaLangRuntimeException_initWithNSString_(self, message);
}

J2ObjCUnitTestException *new_J2ObjCUnitTestException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(J2ObjCUnitTestException, initWithNSString_, message)
}

J2ObjCUnitTestException *create_J2ObjCUnitTestException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(J2ObjCUnitTestException, initWithNSString_, message)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(J2ObjCUnitTestException)

J2OBJC_NAME_MAPPING(J2ObjCUnitTestException, "br.com.mobilemind.j2objc.unit", "J2ObjCUnit")