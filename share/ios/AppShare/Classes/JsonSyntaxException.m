//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/JsonSyntaxException.java
//

#include "J2ObjC_source.h"
#include "JsonParseException.h"
#include "JsonSyntaxException.h"
#include "java/lang/Throwable.h"

inline jlong GsonJsonSyntaxException_get_serialVersionUID(void);
#define GsonJsonSyntaxException_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(GsonJsonSyntaxException, serialVersionUID, jlong)

@implementation GsonJsonSyntaxException

- (instancetype)initWithNSString:(NSString *)msg {
  GsonJsonSyntaxException_initWithNSString_(self, msg);
  return self;
}

- (instancetype)initWithNSString:(NSString *)msg
           withJavaLangThrowable:(JavaLangThrowable *)cause {
  GsonJsonSyntaxException_initWithNSString_withJavaLangThrowable_(self, msg, cause);
  return self;
}

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause {
  GsonJsonSyntaxException_initWithJavaLangThrowable_(self, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withJavaLangThrowable:);
  methods[2].selector = @selector(initWithJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = GsonJsonSyntaxException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;LJavaLangThrowable;", "LJavaLangThrowable;" };
  static const J2ObjcClassInfo _GsonJsonSyntaxException = { "JsonSyntaxException", "com.google.gson", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, -1, -1 };
  return &_GsonJsonSyntaxException;
}

@end

void GsonJsonSyntaxException_initWithNSString_(GsonJsonSyntaxException *self, NSString *msg) {
  GsonJsonParseException_initWithNSString_(self, msg);
}

GsonJsonSyntaxException *new_GsonJsonSyntaxException_initWithNSString_(NSString *msg) {
  J2OBJC_NEW_IMPL(GsonJsonSyntaxException, initWithNSString_, msg)
}

GsonJsonSyntaxException *create_GsonJsonSyntaxException_initWithNSString_(NSString *msg) {
  J2OBJC_CREATE_IMPL(GsonJsonSyntaxException, initWithNSString_, msg)
}

void GsonJsonSyntaxException_initWithNSString_withJavaLangThrowable_(GsonJsonSyntaxException *self, NSString *msg, JavaLangThrowable *cause) {
  GsonJsonParseException_initWithNSString_withJavaLangThrowable_(self, msg, cause);
}

GsonJsonSyntaxException *new_GsonJsonSyntaxException_initWithNSString_withJavaLangThrowable_(NSString *msg, JavaLangThrowable *cause) {
  J2OBJC_NEW_IMPL(GsonJsonSyntaxException, initWithNSString_withJavaLangThrowable_, msg, cause)
}

GsonJsonSyntaxException *create_GsonJsonSyntaxException_initWithNSString_withJavaLangThrowable_(NSString *msg, JavaLangThrowable *cause) {
  J2OBJC_CREATE_IMPL(GsonJsonSyntaxException, initWithNSString_withJavaLangThrowable_, msg, cause)
}

void GsonJsonSyntaxException_initWithJavaLangThrowable_(GsonJsonSyntaxException *self, JavaLangThrowable *cause) {
  GsonJsonParseException_initWithJavaLangThrowable_(self, cause);
}

GsonJsonSyntaxException *new_GsonJsonSyntaxException_initWithJavaLangThrowable_(JavaLangThrowable *cause) {
  J2OBJC_NEW_IMPL(GsonJsonSyntaxException, initWithJavaLangThrowable_, cause)
}

GsonJsonSyntaxException *create_GsonJsonSyntaxException_initWithJavaLangThrowable_(JavaLangThrowable *cause) {
  J2OBJC_CREATE_IMPL(GsonJsonSyntaxException, initWithJavaLangThrowable_, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GsonJsonSyntaxException)

J2OBJC_NAME_MAPPING(GsonJsonSyntaxException, "com.google.gson", "Gson")
