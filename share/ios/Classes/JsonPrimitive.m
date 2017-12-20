//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/JsonPrimitive.java
//

#include "$Gson$Preconditions.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "JsonElement.h"
#include "JsonPrimitive.h"
#include "LazilyParsedNumber.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/math/BigDecimal.h"
#include "java/math/BigInteger.h"

@interface GsonJsonPrimitive () {
 @public
  id value_;
}

+ (jboolean)isPrimitiveOrStringWithId:(id)target;

+ (jboolean)isIntegralWithGsonJsonPrimitive:(GsonJsonPrimitive *)primitive;

@end

J2OBJC_FIELD_SETTER(GsonJsonPrimitive, value_, id)

inline IOSObjectArray *GsonJsonPrimitive_get_PRIMITIVE_TYPES(void);
static IOSObjectArray *GsonJsonPrimitive_PRIMITIVE_TYPES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(GsonJsonPrimitive, PRIMITIVE_TYPES, IOSObjectArray *)

__attribute__((unused)) static jboolean GsonJsonPrimitive_isPrimitiveOrStringWithId_(id target);

__attribute__((unused)) static jboolean GsonJsonPrimitive_isIntegralWithGsonJsonPrimitive_(GsonJsonPrimitive *primitive);

J2OBJC_INITIALIZED_DEFN(GsonJsonPrimitive)

@implementation GsonJsonPrimitive

- (instancetype)initWithJavaLangBoolean:(JavaLangBoolean *)bool_ {
  GsonJsonPrimitive_initWithJavaLangBoolean_(self, bool_);
  return self;
}

- (instancetype)initWithNSNumber:(NSNumber *)number {
  GsonJsonPrimitive_initWithNSNumber_(self, number);
  return self;
}

- (instancetype)initWithNSString:(NSString *)string {
  GsonJsonPrimitive_initWithNSString_(self, string);
  return self;
}

- (instancetype)initWithJavaLangCharacter:(JavaLangCharacter *)c {
  GsonJsonPrimitive_initWithJavaLangCharacter_(self, c);
  return self;
}

- (instancetype)initWithId:(id)primitive {
  GsonJsonPrimitive_initWithId_(self, primitive);
  return self;
}

- (GsonJsonPrimitive *)deepCopy {
  return self;
}

- (void)setValueWithId:(id)primitive {
  if ([primitive isKindOfClass:[JavaLangCharacter class]]) {
    jchar c = [((JavaLangCharacter *) nil_chk(((JavaLangCharacter *) cast_chk(primitive, [JavaLangCharacter class])))) charValue];
    self->value_ = NSString_java_valueOfChar_(c);
  }
  else {
    Gson_Gson_Preconditions_checkArgumentWithBoolean_([primitive isKindOfClass:[NSNumber class]] || GsonJsonPrimitive_isPrimitiveOrStringWithId_(primitive));
    self->value_ = primitive;
  }
}

- (jboolean)isBoolean {
  return [value_ isKindOfClass:[JavaLangBoolean class]];
}

- (JavaLangBoolean *)getAsBooleanWrapper {
  return (JavaLangBoolean *) cast_chk(value_, [JavaLangBoolean class]);
}

- (jboolean)getAsBoolean {
  if ([self isBoolean]) {
    return [((JavaLangBoolean *) nil_chk([self getAsBooleanWrapper])) booleanValue];
  }
  else {
    return JavaLangBoolean_parseBooleanWithNSString_([self getAsString]);
  }
}

- (jboolean)isNumber {
  return [value_ isKindOfClass:[NSNumber class]];
}

- (NSNumber *)getAsNumber {
  return [value_ isKindOfClass:[NSString class]] ? new_GsonLazilyParsedNumber_initWithNSString_((NSString *) cast_chk(value_, [NSString class])) : (NSNumber *) cast_chk(value_, [NSNumber class]);
}

- (jboolean)isString {
  return [value_ isKindOfClass:[NSString class]];
}

- (NSString *)getAsString {
  if ([self isNumber]) {
    return [((NSNumber *) nil_chk([self getAsNumber])) description];
  }
  else if ([self isBoolean]) {
    return [((JavaLangBoolean *) nil_chk([self getAsBooleanWrapper])) description];
  }
  else {
    return (NSString *) cast_chk(value_, [NSString class]);
  }
}

- (jdouble)getAsDouble {
  return [self isNumber] ? [((NSNumber *) nil_chk([self getAsNumber])) doubleValue] : JavaLangDouble_parseDoubleWithNSString_([self getAsString]);
}

- (JavaMathBigDecimal *)getAsBigDecimal {
  return [value_ isKindOfClass:[JavaMathBigDecimal class]] ? (JavaMathBigDecimal *) cast_chk(value_, [JavaMathBigDecimal class]) : new_JavaMathBigDecimal_initWithNSString_([nil_chk(value_) description]);
}

- (JavaMathBigInteger *)getAsBigInteger {
  return [value_ isKindOfClass:[JavaMathBigInteger class]] ? (JavaMathBigInteger *) cast_chk(value_, [JavaMathBigInteger class]) : new_JavaMathBigInteger_initWithNSString_([nil_chk(value_) description]);
}

- (jfloat)getAsFloat {
  return [self isNumber] ? [((NSNumber *) nil_chk([self getAsNumber])) floatValue] : JavaLangFloat_parseFloatWithNSString_([self getAsString]);
}

- (jlong)getAsLong {
  return [self isNumber] ? [((NSNumber *) nil_chk([self getAsNumber])) longLongValue] : JavaLangLong_parseLongWithNSString_([self getAsString]);
}

- (jshort)getAsShort {
  return [self isNumber] ? [((NSNumber *) nil_chk([self getAsNumber])) shortValue] : JavaLangShort_parseShortWithNSString_([self getAsString]);
}

- (jint)getAsInt {
  return [self isNumber] ? [((NSNumber *) nil_chk([self getAsNumber])) intValue] : JavaLangInteger_parseIntWithNSString_([self getAsString]);
}

- (jbyte)getAsByte {
  return [self isNumber] ? [((NSNumber *) nil_chk([self getAsNumber])) charValue] : JavaLangByte_parseByteWithNSString_([self getAsString]);
}

- (jchar)getAsCharacter {
  return [((NSString *) nil_chk([self getAsString])) charAtWithInt:0];
}

+ (jboolean)isPrimitiveOrStringWithId:(id)target {
  return GsonJsonPrimitive_isPrimitiveOrStringWithId_(target);
}

- (NSUInteger)hash {
  if (value_ == nil) {
    return 31;
  }
  if (GsonJsonPrimitive_isIntegralWithGsonJsonPrimitive_(self)) {
    jlong value = [((NSNumber *) nil_chk([self getAsNumber])) longLongValue];
    return (jint) (value ^ (JreURShift64(value, 32)));
  }
  if ([value_ isKindOfClass:[NSNumber class]]) {
    jlong value = JavaLangDouble_doubleToLongBitsWithDouble_([((NSNumber *) nil_chk([self getAsNumber])) doubleValue]);
    return (jint) (value ^ (JreURShift64(value, 32)));
  }
  return ((jint) [nil_chk(value_) hash]);
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if (obj == nil || [self java_getClass] != [obj java_getClass]) {
    return false;
  }
  GsonJsonPrimitive *other = (GsonJsonPrimitive *) cast_chk(obj, [GsonJsonPrimitive class]);
  if (value_ == nil) {
    return other->value_ == nil;
  }
  if (GsonJsonPrimitive_isIntegralWithGsonJsonPrimitive_(self) && GsonJsonPrimitive_isIntegralWithGsonJsonPrimitive_(other)) {
    return [((NSNumber *) nil_chk([self getAsNumber])) longLongValue] == [((NSNumber *) nil_chk([other getAsNumber])) longLongValue];
  }
  if ([value_ isKindOfClass:[NSNumber class]] && [other->value_ isKindOfClass:[NSNumber class]]) {
    jdouble a = [((NSNumber *) nil_chk([self getAsNumber])) doubleValue];
    jdouble b = [((NSNumber *) nil_chk([other getAsNumber])) doubleValue];
    return a == b || (JavaLangDouble_isNaNWithDouble_(a) && JavaLangDouble_isNaNWithDouble_(b));
  }
  return [nil_chk(value_) isEqual:other->value_];
}

+ (jboolean)isIntegralWithGsonJsonPrimitive:(GsonJsonPrimitive *)primitive {
  return GsonJsonPrimitive_isIntegralWithGsonJsonPrimitive_(primitive);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 4, -1, -1, -1, -1 },
    { NULL, "LGsonJsonPrimitive;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 5, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangBoolean;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSNumber;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigDecimal;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "S", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "C", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 6, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 7, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 8, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 9, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangBoolean:);
  methods[1].selector = @selector(initWithNSNumber:);
  methods[2].selector = @selector(initWithNSString:);
  methods[3].selector = @selector(initWithJavaLangCharacter:);
  methods[4].selector = @selector(initWithId:);
  methods[5].selector = @selector(deepCopy);
  methods[6].selector = @selector(setValueWithId:);
  methods[7].selector = @selector(isBoolean);
  methods[8].selector = @selector(getAsBooleanWrapper);
  methods[9].selector = @selector(getAsBoolean);
  methods[10].selector = @selector(isNumber);
  methods[11].selector = @selector(getAsNumber);
  methods[12].selector = @selector(isString);
  methods[13].selector = @selector(getAsString);
  methods[14].selector = @selector(getAsDouble);
  methods[15].selector = @selector(getAsBigDecimal);
  methods[16].selector = @selector(getAsBigInteger);
  methods[17].selector = @selector(getAsFloat);
  methods[18].selector = @selector(getAsLong);
  methods[19].selector = @selector(getAsShort);
  methods[20].selector = @selector(getAsInt);
  methods[21].selector = @selector(getAsByte);
  methods[22].selector = @selector(getAsCharacter);
  methods[23].selector = @selector(isPrimitiveOrStringWithId:);
  methods[24].selector = @selector(hash);
  methods[25].selector = @selector(isEqual:);
  methods[26].selector = @selector(isIntegralWithGsonJsonPrimitive:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "PRIMITIVE_TYPES", "[LIOSClass;", .constantValue.asLong = 0, 0x1a, -1, 11, 12, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangBoolean;", "LNSNumber;", "LNSString;", "LJavaLangCharacter;", "LNSObject;", "setValue", "isPrimitiveOrString", "hashCode", "equals", "isIntegral", "LGsonJsonPrimitive;", &GsonJsonPrimitive_PRIMITIVE_TYPES, "[Ljava/lang/Class<*>;" };
  static const J2ObjcClassInfo _GsonJsonPrimitive = { "JsonPrimitive", "com.google.gson", ptrTable, methods, fields, 7, 0x11, 27, 2, -1, -1, -1, -1, -1 };
  return &_GsonJsonPrimitive;
}

+ (void)initialize {
  if (self == [GsonJsonPrimitive class]) {
    GsonJsonPrimitive_PRIMITIVE_TYPES = [IOSObjectArray newArrayWithObjects:(id[]){ [IOSClass intClass], [IOSClass longClass], [IOSClass shortClass], [IOSClass floatClass], [IOSClass doubleClass], [IOSClass byteClass], [IOSClass booleanClass], [IOSClass charClass], JavaLangInteger_class_(), JavaLangLong_class_(), JavaLangShort_class_(), JavaLangFloat_class_(), JavaLangDouble_class_(), JavaLangByte_class_(), JavaLangBoolean_class_(), JavaLangCharacter_class_() } count:16 type:IOSClass_class_()];
    J2OBJC_SET_INITIALIZED(GsonJsonPrimitive)
  }
}

@end

void GsonJsonPrimitive_initWithJavaLangBoolean_(GsonJsonPrimitive *self, JavaLangBoolean *bool_) {
  GsonJsonElement_init(self);
  [self setValueWithId:bool_];
}

GsonJsonPrimitive *new_GsonJsonPrimitive_initWithJavaLangBoolean_(JavaLangBoolean *bool_) {
  J2OBJC_NEW_IMPL(GsonJsonPrimitive, initWithJavaLangBoolean_, bool_)
}

GsonJsonPrimitive *create_GsonJsonPrimitive_initWithJavaLangBoolean_(JavaLangBoolean *bool_) {
  J2OBJC_CREATE_IMPL(GsonJsonPrimitive, initWithJavaLangBoolean_, bool_)
}

void GsonJsonPrimitive_initWithNSNumber_(GsonJsonPrimitive *self, NSNumber *number) {
  GsonJsonElement_init(self);
  [self setValueWithId:number];
}

GsonJsonPrimitive *new_GsonJsonPrimitive_initWithNSNumber_(NSNumber *number) {
  J2OBJC_NEW_IMPL(GsonJsonPrimitive, initWithNSNumber_, number)
}

GsonJsonPrimitive *create_GsonJsonPrimitive_initWithNSNumber_(NSNumber *number) {
  J2OBJC_CREATE_IMPL(GsonJsonPrimitive, initWithNSNumber_, number)
}

void GsonJsonPrimitive_initWithNSString_(GsonJsonPrimitive *self, NSString *string) {
  GsonJsonElement_init(self);
  [self setValueWithId:string];
}

GsonJsonPrimitive *new_GsonJsonPrimitive_initWithNSString_(NSString *string) {
  J2OBJC_NEW_IMPL(GsonJsonPrimitive, initWithNSString_, string)
}

GsonJsonPrimitive *create_GsonJsonPrimitive_initWithNSString_(NSString *string) {
  J2OBJC_CREATE_IMPL(GsonJsonPrimitive, initWithNSString_, string)
}

void GsonJsonPrimitive_initWithJavaLangCharacter_(GsonJsonPrimitive *self, JavaLangCharacter *c) {
  GsonJsonElement_init(self);
  [self setValueWithId:c];
}

GsonJsonPrimitive *new_GsonJsonPrimitive_initWithJavaLangCharacter_(JavaLangCharacter *c) {
  J2OBJC_NEW_IMPL(GsonJsonPrimitive, initWithJavaLangCharacter_, c)
}

GsonJsonPrimitive *create_GsonJsonPrimitive_initWithJavaLangCharacter_(JavaLangCharacter *c) {
  J2OBJC_CREATE_IMPL(GsonJsonPrimitive, initWithJavaLangCharacter_, c)
}

void GsonJsonPrimitive_initWithId_(GsonJsonPrimitive *self, id primitive) {
  GsonJsonElement_init(self);
  [self setValueWithId:primitive];
}

GsonJsonPrimitive *new_GsonJsonPrimitive_initWithId_(id primitive) {
  J2OBJC_NEW_IMPL(GsonJsonPrimitive, initWithId_, primitive)
}

GsonJsonPrimitive *create_GsonJsonPrimitive_initWithId_(id primitive) {
  J2OBJC_CREATE_IMPL(GsonJsonPrimitive, initWithId_, primitive)
}

jboolean GsonJsonPrimitive_isPrimitiveOrStringWithId_(id target) {
  GsonJsonPrimitive_initialize();
  if ([target isKindOfClass:[NSString class]]) {
    return true;
  }
  IOSClass *classOfPrimitive = [nil_chk(target) java_getClass];
  {
    IOSObjectArray *a__ = GsonJsonPrimitive_PRIMITIVE_TYPES;
    IOSClass * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IOSClass * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IOSClass *standardPrimitive = *b__++;
      if ([((IOSClass *) nil_chk(standardPrimitive)) isAssignableFrom:classOfPrimitive]) {
        return true;
      }
    }
  }
  return false;
}

jboolean GsonJsonPrimitive_isIntegralWithGsonJsonPrimitive_(GsonJsonPrimitive *primitive) {
  GsonJsonPrimitive_initialize();
  if ([((GsonJsonPrimitive *) nil_chk(primitive))->value_ isKindOfClass:[NSNumber class]]) {
    NSNumber *number = (NSNumber *) cast_chk(primitive->value_, [NSNumber class]);
    return [number isKindOfClass:[JavaMathBigInteger class]] || [number isKindOfClass:[JavaLangLong class]] || [number isKindOfClass:[JavaLangInteger class]] || [number isKindOfClass:[JavaLangShort class]] || [number isKindOfClass:[JavaLangByte class]];
  }
  return false;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GsonJsonPrimitive)
