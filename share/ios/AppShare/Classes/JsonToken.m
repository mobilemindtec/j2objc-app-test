//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/JsonToken.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "JsonToken.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

__attribute__((unused)) static void GsonJsonToken_initWithNSString_withInt_(GsonJsonToken *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static GsonJsonToken *new_GsonJsonToken_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(GsonJsonToken)

GsonJsonToken *GsonJsonToken_values_[10];

@implementation GsonJsonToken

+ (GsonJsonToken *)BEGIN_ARRAY {
  return JreEnum(GsonJsonToken, BEGIN_ARRAY);
}

+ (GsonJsonToken *)END_ARRAY {
  return JreEnum(GsonJsonToken, END_ARRAY);
}

+ (GsonJsonToken *)BEGIN_OBJECT {
  return JreEnum(GsonJsonToken, BEGIN_OBJECT);
}

+ (GsonJsonToken *)END_OBJECT {
  return JreEnum(GsonJsonToken, END_OBJECT);
}

+ (GsonJsonToken *)NAME {
  return JreEnum(GsonJsonToken, NAME);
}

+ (GsonJsonToken *)STRING {
  return JreEnum(GsonJsonToken, STRING);
}

+ (GsonJsonToken *)NUMBER {
  return JreEnum(GsonJsonToken, NUMBER);
}

+ (GsonJsonToken *)BOOLEAN {
  return JreEnum(GsonJsonToken, BOOLEAN);
}

+ (GsonJsonToken *)NULL_ {
  return JreEnum(GsonJsonToken, NULL);
}

+ (GsonJsonToken *)END_DOCUMENT {
  return JreEnum(GsonJsonToken, END_DOCUMENT);
}

+ (IOSObjectArray *)values {
  return GsonJsonToken_values();
}

+ (GsonJsonToken *)valueOfWithNSString:(NSString *)name {
  return GsonJsonToken_valueOfWithNSString_(name);
}

- (GsonJsonToken_Enum)toNSEnum {
  return (GsonJsonToken_Enum)[self ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LGsonJsonToken;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LGsonJsonToken;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "BEGIN_ARRAY", "LGsonJsonToken;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "END_ARRAY", "LGsonJsonToken;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "BEGIN_OBJECT", "LGsonJsonToken;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "END_OBJECT", "LGsonJsonToken;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "NAME", "LGsonJsonToken;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "STRING", "LGsonJsonToken;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "NUMBER", "LGsonJsonToken;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
    { "BOOLEAN", "LGsonJsonToken;", .constantValue.asLong = 0, 0x4019, -1, 9, -1, -1 },
    { "NULL", "LGsonJsonToken;", .constantValue.asLong = 0, 0x4019, -1, 10, -1, -1 },
    { "END_DOCUMENT", "LGsonJsonToken;", .constantValue.asLong = 0, 0x4019, -1, 11, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(GsonJsonToken, BEGIN_ARRAY), &JreEnum(GsonJsonToken, END_ARRAY), &JreEnum(GsonJsonToken, BEGIN_OBJECT), &JreEnum(GsonJsonToken, END_OBJECT), &JreEnum(GsonJsonToken, NAME), &JreEnum(GsonJsonToken, STRING), &JreEnum(GsonJsonToken, NUMBER), &JreEnum(GsonJsonToken, BOOLEAN), &JreEnum(GsonJsonToken, NULL), &JreEnum(GsonJsonToken, END_DOCUMENT), "Ljava/lang/Enum<Lcom/google/gson/stream/JsonToken;>;" };
  static const J2ObjcClassInfo _GsonJsonToken = { "JsonToken", "com.google.gson.stream", ptrTable, methods, fields, 7, 0x4011, 2, 10, -1, -1, -1, 12, -1 };
  return &_GsonJsonToken;
}

+ (void)initialize {
  if (self == [GsonJsonToken class]) {
    JreEnum(GsonJsonToken, BEGIN_ARRAY) = new_GsonJsonToken_initWithNSString_withInt_(JreEnumConstantName(GsonJsonToken_class_(), 0), 0);
    JreEnum(GsonJsonToken, END_ARRAY) = new_GsonJsonToken_initWithNSString_withInt_(JreEnumConstantName(GsonJsonToken_class_(), 1), 1);
    JreEnum(GsonJsonToken, BEGIN_OBJECT) = new_GsonJsonToken_initWithNSString_withInt_(JreEnumConstantName(GsonJsonToken_class_(), 2), 2);
    JreEnum(GsonJsonToken, END_OBJECT) = new_GsonJsonToken_initWithNSString_withInt_(JreEnumConstantName(GsonJsonToken_class_(), 3), 3);
    JreEnum(GsonJsonToken, NAME) = new_GsonJsonToken_initWithNSString_withInt_(JreEnumConstantName(GsonJsonToken_class_(), 4), 4);
    JreEnum(GsonJsonToken, STRING) = new_GsonJsonToken_initWithNSString_withInt_(JreEnumConstantName(GsonJsonToken_class_(), 5), 5);
    JreEnum(GsonJsonToken, NUMBER) = new_GsonJsonToken_initWithNSString_withInt_(JreEnumConstantName(GsonJsonToken_class_(), 6), 6);
    JreEnum(GsonJsonToken, BOOLEAN) = new_GsonJsonToken_initWithNSString_withInt_(JreEnumConstantName(GsonJsonToken_class_(), 7), 7);
    JreEnum(GsonJsonToken, NULL) = new_GsonJsonToken_initWithNSString_withInt_(JreEnumConstantName(GsonJsonToken_class_(), 8), 8);
    JreEnum(GsonJsonToken, END_DOCUMENT) = new_GsonJsonToken_initWithNSString_withInt_(JreEnumConstantName(GsonJsonToken_class_(), 9), 9);
    J2OBJC_SET_INITIALIZED(GsonJsonToken)
  }
}

@end

void GsonJsonToken_initWithNSString_withInt_(GsonJsonToken *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

GsonJsonToken *new_GsonJsonToken_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(GsonJsonToken, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *GsonJsonToken_values() {
  GsonJsonToken_initialize();
  return [IOSObjectArray arrayWithObjects:GsonJsonToken_values_ count:10 type:GsonJsonToken_class_()];
}

GsonJsonToken *GsonJsonToken_valueOfWithNSString_(NSString *name) {
  GsonJsonToken_initialize();
  for (int i = 0; i < 10; i++) {
    GsonJsonToken *e = GsonJsonToken_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

GsonJsonToken *GsonJsonToken_fromOrdinal(NSUInteger ordinal) {
  GsonJsonToken_initialize();
  if (ordinal >= 10) {
    return nil;
  }
  return GsonJsonToken_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GsonJsonToken)

J2OBJC_NAME_MAPPING(GsonJsonToken, "com.google.gson.stream", "Gson")
