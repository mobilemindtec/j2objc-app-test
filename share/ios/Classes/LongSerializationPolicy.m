//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/LongSerializationPolicy.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "JsonElement.h"
#include "JsonPrimitive.h"
#include "LongSerializationPolicy.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Long.h"

__attribute__((unused)) static void GsonLongSerializationPolicy_initWithNSString_withInt_(GsonLongSerializationPolicy *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static GsonLongSerializationPolicy *new_GsonLongSerializationPolicy_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@interface GsonLongSerializationPolicy_1 : GsonLongSerializationPolicy

- (GsonJsonElement *)serializeWithJavaLangLong:(JavaLangLong *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(GsonLongSerializationPolicy_1)

__attribute__((unused)) static void GsonLongSerializationPolicy_1_initWithNSString_withInt_(GsonLongSerializationPolicy_1 *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static GsonLongSerializationPolicy_1 *new_GsonLongSerializationPolicy_1_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@interface GsonLongSerializationPolicy_2 : GsonLongSerializationPolicy

- (GsonJsonElement *)serializeWithJavaLangLong:(JavaLangLong *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(GsonLongSerializationPolicy_2)

__attribute__((unused)) static void GsonLongSerializationPolicy_2_initWithNSString_withInt_(GsonLongSerializationPolicy_2 *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static GsonLongSerializationPolicy_2 *new_GsonLongSerializationPolicy_2_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(GsonLongSerializationPolicy)

GsonLongSerializationPolicy *GsonLongSerializationPolicy_values_[2];

@implementation GsonLongSerializationPolicy

+ (GsonLongSerializationPolicy *)DEFAULT {
  return JreEnum(GsonLongSerializationPolicy, DEFAULT);
}

+ (GsonLongSerializationPolicy *)STRING {
  return JreEnum(GsonLongSerializationPolicy, STRING);
}

- (GsonJsonElement *)serializeWithJavaLangLong:(JavaLangLong *)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (IOSObjectArray *)values {
  return GsonLongSerializationPolicy_values();
}

+ (GsonLongSerializationPolicy *)valueOfWithNSString:(NSString *)name {
  return GsonLongSerializationPolicy_valueOfWithNSString_(name);
}

- (GsonLongSerializationPolicy_Enum)toNSEnum {
  return (GsonLongSerializationPolicy_Enum)[self ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LGsonJsonElement;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "[LGsonLongSerializationPolicy;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LGsonLongSerializationPolicy;", 0x9, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(serializeWithJavaLangLong:);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT", "LGsonLongSerializationPolicy;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "STRING", "LGsonLongSerializationPolicy;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "serialize", "LJavaLangLong;", "valueOf", "LNSString;", &JreEnum(GsonLongSerializationPolicy, DEFAULT), &JreEnum(GsonLongSerializationPolicy, STRING), "Ljava/lang/Enum<Lcom/google/gson/LongSerializationPolicy;>;" };
  static const J2ObjcClassInfo _GsonLongSerializationPolicy = { "LongSerializationPolicy", "com.google.gson", ptrTable, methods, fields, 7, 0x4401, 3, 2, -1, -1, -1, 6, -1 };
  return &_GsonLongSerializationPolicy;
}

+ (void)initialize {
  if (self == [GsonLongSerializationPolicy class]) {
    JreEnum(GsonLongSerializationPolicy, DEFAULT) = new_GsonLongSerializationPolicy_1_initWithNSString_withInt_(@"", 0);
    JreEnum(GsonLongSerializationPolicy, STRING) = new_GsonLongSerializationPolicy_2_initWithNSString_withInt_(@"", 1);
    J2OBJC_SET_INITIALIZED(GsonLongSerializationPolicy)
  }
}

@end

void GsonLongSerializationPolicy_initWithNSString_withInt_(GsonLongSerializationPolicy *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

GsonLongSerializationPolicy *new_GsonLongSerializationPolicy_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(GsonLongSerializationPolicy, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *GsonLongSerializationPolicy_values() {
  GsonLongSerializationPolicy_initialize();
  return [IOSObjectArray arrayWithObjects:GsonLongSerializationPolicy_values_ count:2 type:GsonLongSerializationPolicy_class_()];
}

GsonLongSerializationPolicy *GsonLongSerializationPolicy_valueOfWithNSString_(NSString *name) {
  GsonLongSerializationPolicy_initialize();
  for (int i = 0; i < 2; i++) {
    GsonLongSerializationPolicy *e = GsonLongSerializationPolicy_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

GsonLongSerializationPolicy *GsonLongSerializationPolicy_fromOrdinal(NSUInteger ordinal) {
  GsonLongSerializationPolicy_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return GsonLongSerializationPolicy_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GsonLongSerializationPolicy)

@implementation GsonLongSerializationPolicy_1

- (GsonJsonElement *)serializeWithJavaLangLong:(JavaLangLong *)value {
  return new_GsonJsonPrimitive_initWithNSNumber_(value);
}

- (void)dealloc {
  JreCheckFinalize(self, [GsonLongSerializationPolicy_1 class]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LGsonJsonElement;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(serializeWithJavaLangLong:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "serialize", "LJavaLangLong;", "LGsonLongSerializationPolicy;" };
  static const J2ObjcClassInfo _GsonLongSerializationPolicy_1 = { "", "com.google.gson", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 2, -1, -1, -1, -1 };
  return &_GsonLongSerializationPolicy_1;
}

@end

void GsonLongSerializationPolicy_1_initWithNSString_withInt_(GsonLongSerializationPolicy_1 *self, NSString *__name, jint __ordinal) {
  GsonLongSerializationPolicy_initWithNSString_withInt_(self, __name, __ordinal);
}

GsonLongSerializationPolicy_1 *new_GsonLongSerializationPolicy_1_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(GsonLongSerializationPolicy_1, initWithNSString_withInt_, __name, __ordinal)
}

@implementation GsonLongSerializationPolicy_2

- (GsonJsonElement *)serializeWithJavaLangLong:(JavaLangLong *)value {
  return new_GsonJsonPrimitive_initWithNSString_(NSString_java_valueOf_(value));
}

- (void)dealloc {
  JreCheckFinalize(self, [GsonLongSerializationPolicy_2 class]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LGsonJsonElement;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(serializeWithJavaLangLong:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "serialize", "LJavaLangLong;", "LGsonLongSerializationPolicy;" };
  static const J2ObjcClassInfo _GsonLongSerializationPolicy_2 = { "", "com.google.gson", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 2, -1, -1, -1, -1 };
  return &_GsonLongSerializationPolicy_2;
}

@end

void GsonLongSerializationPolicy_2_initWithNSString_withInt_(GsonLongSerializationPolicy_2 *self, NSString *__name, jint __ordinal) {
  GsonLongSerializationPolicy_initWithNSString_withInt_(self, __name, __ordinal);
}

GsonLongSerializationPolicy_2 *new_GsonLongSerializationPolicy_2_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(GsonLongSerializationPolicy_2, initWithNSString_withInt_, __name, __ordinal)
}
