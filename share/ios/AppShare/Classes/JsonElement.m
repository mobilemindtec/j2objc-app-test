//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/JsonElement.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "JsonArray.h"
#include "JsonElement.h"
#include "JsonNull.h"
#include "JsonObject.h"
#include "JsonPrimitive.h"
#include "JsonWriter.h"
#include "Streams.h"
#include "java/io/IOException.h"
#include "java/io/StringWriter.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/math/BigDecimal.h"
#include "java/math/BigInteger.h"

@implementation GsonJsonElement

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  GsonJsonElement_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (GsonJsonElement *)deepCopy {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isJsonArray {
  return [self isKindOfClass:[GsonJsonArray class]];
}

- (jboolean)isJsonObject {
  return [self isKindOfClass:[GsonJsonObject class]];
}

- (jboolean)isJsonPrimitive {
  return [self isKindOfClass:[GsonJsonPrimitive class]];
}

- (jboolean)isJsonNull {
  return [self isKindOfClass:[GsonJsonNull class]];
}

- (GsonJsonObject *)getAsJsonObject {
  if ([self isJsonObject]) {
    return (GsonJsonObject *) cast_chk(self, [GsonJsonObject class]);
  }
  @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Not a JSON Object: ", self));
}

- (GsonJsonArray *)getAsJsonArray {
  if ([self isJsonArray]) {
    return (GsonJsonArray *) cast_chk(self, [GsonJsonArray class]);
  }
  @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Not a JSON Array: ", self));
}

- (GsonJsonPrimitive *)getAsJsonPrimitive {
  if ([self isJsonPrimitive]) {
    return (GsonJsonPrimitive *) cast_chk(self, [GsonJsonPrimitive class]);
  }
  @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Not a JSON Primitive: ", self));
}

- (GsonJsonNull *)getAsJsonNull {
  if ([self isJsonNull]) {
    return (GsonJsonNull *) cast_chk(self, [GsonJsonNull class]);
  }
  @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Not a JSON Null: ", self));
}

- (jboolean)getAsBoolean {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (JavaLangBoolean *)getAsBooleanWrapper {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (NSNumber *)getAsNumber {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (NSString *)getAsString {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (jdouble)getAsDouble {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (jfloat)getAsFloat {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (jlong)getAsLong {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (jint)getAsInt {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (jbyte)getAsByte {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (jchar)getAsCharacter {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (JavaMathBigDecimal *)getAsBigDecimal {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (JavaMathBigInteger *)getAsBigInteger {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (jshort)getAsShort {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (NSString *)description {
  @try {
    JavaIoStringWriter *stringWriter = new_JavaIoStringWriter_init();
    GsonJsonWriter *jsonWriter = new_GsonJsonWriter_initWithJavaIoWriter_(stringWriter);
    [jsonWriter setLenientWithBoolean:true];
    GsonStreams_writeWithGsonJsonElement_withGsonJsonWriter_(self, jsonWriter);
    return [stringWriter description];
  }
  @catch (JavaIoIOException *e) {
    @throw new_JavaLangAssertionError_initWithId_(e);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LGsonJsonElement;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LGsonJsonObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LGsonJsonArray;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LGsonJsonPrimitive;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LGsonJsonNull;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangBoolean;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSNumber;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "C", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigDecimal;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "S", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(deepCopy);
  methods[2].selector = @selector(isJsonArray);
  methods[3].selector = @selector(isJsonObject);
  methods[4].selector = @selector(isJsonPrimitive);
  methods[5].selector = @selector(isJsonNull);
  methods[6].selector = @selector(getAsJsonObject);
  methods[7].selector = @selector(getAsJsonArray);
  methods[8].selector = @selector(getAsJsonPrimitive);
  methods[9].selector = @selector(getAsJsonNull);
  methods[10].selector = @selector(getAsBoolean);
  methods[11].selector = @selector(getAsBooleanWrapper);
  methods[12].selector = @selector(getAsNumber);
  methods[13].selector = @selector(getAsString);
  methods[14].selector = @selector(getAsDouble);
  methods[15].selector = @selector(getAsFloat);
  methods[16].selector = @selector(getAsLong);
  methods[17].selector = @selector(getAsInt);
  methods[18].selector = @selector(getAsByte);
  methods[19].selector = @selector(getAsCharacter);
  methods[20].selector = @selector(getAsBigDecimal);
  methods[21].selector = @selector(getAsBigInteger);
  methods[22].selector = @selector(getAsShort);
  methods[23].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "toString" };
  static const J2ObjcClassInfo _GsonJsonElement = { "JsonElement", "com.google.gson", ptrTable, methods, NULL, 7, 0x401, 24, 0, -1, -1, -1, -1, -1 };
  return &_GsonJsonElement;
}

@end

void GsonJsonElement_init(GsonJsonElement *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GsonJsonElement)

J2OBJC_NAME_MAPPING(GsonJsonElement, "com.google.gson", "Gson")
