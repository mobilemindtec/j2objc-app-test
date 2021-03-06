//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Operator.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Operator.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface ComYahooSquidbSqlOperator () {
 @public
  NSString *operator__;
}

@end

J2OBJC_FIELD_SETTER(ComYahooSquidbSqlOperator, operator__, NSString *)

inline id<JavaUtilMap> ComYahooSquidbSqlOperator_get_contraryRegistry(void);
static id<JavaUtilMap> ComYahooSquidbSqlOperator_contraryRegistry;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooSquidbSqlOperator, contraryRegistry, id<JavaUtilMap>)

__attribute__((unused)) static void ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(ComYahooSquidbSqlOperator *self, NSString *operator_, NSString *__name, jint __ordinal);

__attribute__((unused)) static ComYahooSquidbSqlOperator *new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(NSString *operator_, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(ComYahooSquidbSqlOperator)

ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_values_[21];

@implementation ComYahooSquidbSqlOperator

+ (ComYahooSquidbSqlOperator *)eq {
  return JreEnum(ComYahooSquidbSqlOperator, eq);
}

+ (ComYahooSquidbSqlOperator *)neq {
  return JreEnum(ComYahooSquidbSqlOperator, neq);
}

+ (ComYahooSquidbSqlOperator *)is {
  return JreEnum(ComYahooSquidbSqlOperator, is);
}

+ (ComYahooSquidbSqlOperator *)isNot {
  return JreEnum(ComYahooSquidbSqlOperator, isNot);
}

+ (ComYahooSquidbSqlOperator *)gt {
  return JreEnum(ComYahooSquidbSqlOperator, gt);
}

+ (ComYahooSquidbSqlOperator *)lt {
  return JreEnum(ComYahooSquidbSqlOperator, lt);
}

+ (ComYahooSquidbSqlOperator *)gte {
  return JreEnum(ComYahooSquidbSqlOperator, gte);
}

+ (ComYahooSquidbSqlOperator *)lte {
  return JreEnum(ComYahooSquidbSqlOperator, lte);
}

+ (ComYahooSquidbSqlOperator *)and_ {
  return JreEnum(ComYahooSquidbSqlOperator, and);
}

+ (ComYahooSquidbSqlOperator *)or_ {
  return JreEnum(ComYahooSquidbSqlOperator, or);
}

+ (ComYahooSquidbSqlOperator *)not_ {
  return JreEnum(ComYahooSquidbSqlOperator, not);
}

+ (ComYahooSquidbSqlOperator *)exists {
  return JreEnum(ComYahooSquidbSqlOperator, exists);
}

+ (ComYahooSquidbSqlOperator *)like {
  return JreEnum(ComYahooSquidbSqlOperator, like);
}

+ (ComYahooSquidbSqlOperator *)notLike {
  return JreEnum(ComYahooSquidbSqlOperator, notLike);
}

+ (ComYahooSquidbSqlOperator *)in {
  return JreEnum(ComYahooSquidbSqlOperator, in);
}

+ (ComYahooSquidbSqlOperator *)notIn {
  return JreEnum(ComYahooSquidbSqlOperator, notIn);
}

+ (ComYahooSquidbSqlOperator *)between {
  return JreEnum(ComYahooSquidbSqlOperator, between);
}

+ (ComYahooSquidbSqlOperator *)notBetween {
  return JreEnum(ComYahooSquidbSqlOperator, notBetween);
}

+ (ComYahooSquidbSqlOperator *)glob {
  return JreEnum(ComYahooSquidbSqlOperator, glob);
}

+ (ComYahooSquidbSqlOperator *)notGlob {
  return JreEnum(ComYahooSquidbSqlOperator, notGlob);
}

+ (ComYahooSquidbSqlOperator *)match {
  return JreEnum(ComYahooSquidbSqlOperator, match);
}

- (ComYahooSquidbSqlOperator *)getContrary {
  return [((id<JavaUtilMap>) nil_chk(ComYahooSquidbSqlOperator_contraryRegistry)) getWithId:self];
}

- (NSString *)description {
  return self->operator__;
}

+ (IOSObjectArray *)values {
  return ComYahooSquidbSqlOperator_values();
}

+ (ComYahooSquidbSqlOperator *)valueOfWithNSString:(NSString *)name {
  return ComYahooSquidbSqlOperator_valueOfWithNSString_(name);
}

- (ComYahooSquidbSqlOperator_Enum)toNSEnum {
  return (ComYahooSquidbSqlOperator_Enum)[self ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComYahooSquidbSqlOperator;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, -1, -1, -1, -1, -1 },
    { NULL, "[LComYahooSquidbSqlOperator;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlOperator;", 0x9, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getContrary);
  methods[1].selector = @selector(description);
  methods[2].selector = @selector(values);
  methods[3].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "eq", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "neq", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "is", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "isNot", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "gt", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "lt", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
    { "gte", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 9, -1, -1 },
    { "lte", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 10, -1, -1 },
    { "and", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 11, -1, -1 },
    { "or", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 12, -1, -1 },
    { "not", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 13, -1, -1 },
    { "exists", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 14, -1, -1 },
    { "like", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 15, -1, -1 },
    { "notLike", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 16, -1, -1 },
    { "in", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 17, -1, -1 },
    { "notIn", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 18, -1, -1 },
    { "between", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 19, -1, -1 },
    { "notBetween", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 20, -1, -1 },
    { "glob", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 21, -1, -1 },
    { "notGlob", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 22, -1, -1 },
    { "match", "LComYahooSquidbSqlOperator;", .constantValue.asLong = 0, 0x4019, -1, 23, -1, -1 },
    { "contraryRegistry", "LJavaUtilMap;", .constantValue.asLong = 0, 0x1a, -1, 24, 25, -1 },
    { "operator__", "LNSString;", .constantValue.asLong = 0, 0x12, 26, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "toString", "valueOf", "LNSString;", &JreEnum(ComYahooSquidbSqlOperator, eq), &JreEnum(ComYahooSquidbSqlOperator, neq), &JreEnum(ComYahooSquidbSqlOperator, is), &JreEnum(ComYahooSquidbSqlOperator, isNot), &JreEnum(ComYahooSquidbSqlOperator, gt), &JreEnum(ComYahooSquidbSqlOperator, lt), &JreEnum(ComYahooSquidbSqlOperator, gte), &JreEnum(ComYahooSquidbSqlOperator, lte), &JreEnum(ComYahooSquidbSqlOperator, and), &JreEnum(ComYahooSquidbSqlOperator, or), &JreEnum(ComYahooSquidbSqlOperator, not), &JreEnum(ComYahooSquidbSqlOperator, exists), &JreEnum(ComYahooSquidbSqlOperator, like), &JreEnum(ComYahooSquidbSqlOperator, notLike), &JreEnum(ComYahooSquidbSqlOperator, in), &JreEnum(ComYahooSquidbSqlOperator, notIn), &JreEnum(ComYahooSquidbSqlOperator, between), &JreEnum(ComYahooSquidbSqlOperator, notBetween), &JreEnum(ComYahooSquidbSqlOperator, glob), &JreEnum(ComYahooSquidbSqlOperator, notGlob), &JreEnum(ComYahooSquidbSqlOperator, match), &ComYahooSquidbSqlOperator_contraryRegistry, "Ljava/util/Map<Lcom/yahoo/squidb/sql/Operator;Lcom/yahoo/squidb/sql/Operator;>;", "operator", "Ljava/lang/Enum<Lcom/yahoo/squidb/sql/Operator;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlOperator = { "Operator", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x4011, 4, 23, -1, -1, -1, 27, -1 };
  return &_ComYahooSquidbSqlOperator;
}

+ (void)initialize {
  if (self == [ComYahooSquidbSqlOperator class]) {
    JreEnum(ComYahooSquidbSqlOperator, eq) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@"=", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 0), 0);
    JreEnum(ComYahooSquidbSqlOperator, neq) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@"<>", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 1), 1);
    JreEnum(ComYahooSquidbSqlOperator, is) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@" IS ", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 2), 2);
    JreEnum(ComYahooSquidbSqlOperator, isNot) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@" IS NOT ", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 3), 3);
    JreEnum(ComYahooSquidbSqlOperator, gt) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@">", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 4), 4);
    JreEnum(ComYahooSquidbSqlOperator, lt) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@"<", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 5), 5);
    JreEnum(ComYahooSquidbSqlOperator, gte) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@">=", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 6), 6);
    JreEnum(ComYahooSquidbSqlOperator, lte) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@"<=", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 7), 7);
    JreEnum(ComYahooSquidbSqlOperator, and) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@" AND ", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 8), 8);
    JreEnum(ComYahooSquidbSqlOperator, or) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@" OR ", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 9), 9);
    JreEnum(ComYahooSquidbSqlOperator, not) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@" NOT ", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 10), 10);
    JreEnum(ComYahooSquidbSqlOperator, exists) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@" EXISTS ", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 11), 11);
    JreEnum(ComYahooSquidbSqlOperator, like) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@" LIKE ", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 12), 12);
    JreEnum(ComYahooSquidbSqlOperator, notLike) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@" NOT LIKE ", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 13), 13);
    JreEnum(ComYahooSquidbSqlOperator, in) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@" IN ", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 14), 14);
    JreEnum(ComYahooSquidbSqlOperator, notIn) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@" NOT IN ", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 15), 15);
    JreEnum(ComYahooSquidbSqlOperator, between) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@" BETWEEN ", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 16), 16);
    JreEnum(ComYahooSquidbSqlOperator, notBetween) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@" NOT BETWEEN ", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 17), 17);
    JreEnum(ComYahooSquidbSqlOperator, glob) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@" GLOB ", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 18), 18);
    JreEnum(ComYahooSquidbSqlOperator, notGlob) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@" NOT GLOB ", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 19), 19);
    JreEnum(ComYahooSquidbSqlOperator, match) = new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(@" MATCH ", JreEnumConstantName(ComYahooSquidbSqlOperator_class_(), 20), 20);
    ComYahooSquidbSqlOperator_contraryRegistry = new_JavaUtilHashMap_init();
    {
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, eq) withId:JreEnum(ComYahooSquidbSqlOperator, neq)];
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, neq) withId:JreEnum(ComYahooSquidbSqlOperator, eq)];
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, is) withId:JreEnum(ComYahooSquidbSqlOperator, isNot)];
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, isNot) withId:JreEnum(ComYahooSquidbSqlOperator, is)];
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, gt) withId:JreEnum(ComYahooSquidbSqlOperator, lte)];
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, lte) withId:JreEnum(ComYahooSquidbSqlOperator, gt)];
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, lt) withId:JreEnum(ComYahooSquidbSqlOperator, gte)];
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, gte) withId:JreEnum(ComYahooSquidbSqlOperator, lt)];
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, like) withId:JreEnum(ComYahooSquidbSqlOperator, notLike)];
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, notLike) withId:JreEnum(ComYahooSquidbSqlOperator, like)];
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, in) withId:JreEnum(ComYahooSquidbSqlOperator, notIn)];
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, notIn) withId:JreEnum(ComYahooSquidbSqlOperator, in)];
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, between) withId:JreEnum(ComYahooSquidbSqlOperator, notBetween)];
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, notBetween) withId:JreEnum(ComYahooSquidbSqlOperator, between)];
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, glob) withId:JreEnum(ComYahooSquidbSqlOperator, notGlob)];
      (void) [ComYahooSquidbSqlOperator_contraryRegistry putWithId:JreEnum(ComYahooSquidbSqlOperator, notGlob) withId:JreEnum(ComYahooSquidbSqlOperator, glob)];
    }
    J2OBJC_SET_INITIALIZED(ComYahooSquidbSqlOperator)
  }
}

@end

void ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(ComYahooSquidbSqlOperator *self, NSString *operator_, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  self->operator__ = operator_;
}

ComYahooSquidbSqlOperator *new_ComYahooSquidbSqlOperator_initWithNSString_withNSString_withInt_(NSString *operator_, NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlOperator, initWithNSString_withNSString_withInt_, operator_, __name, __ordinal)
}

IOSObjectArray *ComYahooSquidbSqlOperator_values() {
  ComYahooSquidbSqlOperator_initialize();
  return [IOSObjectArray arrayWithObjects:ComYahooSquidbSqlOperator_values_ count:21 type:ComYahooSquidbSqlOperator_class_()];
}

ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_valueOfWithNSString_(NSString *name) {
  ComYahooSquidbSqlOperator_initialize();
  for (int i = 0; i < 21; i++) {
    ComYahooSquidbSqlOperator *e = ComYahooSquidbSqlOperator_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_fromOrdinal(NSUInteger ordinal) {
  ComYahooSquidbSqlOperator_initialize();
  if (ordinal >= 21) {
    return nil;
  }
  return ComYahooSquidbSqlOperator_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlOperator)
