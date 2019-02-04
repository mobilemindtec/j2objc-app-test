//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/DBObject.java
//

#include "CompilableWithArguments.h"
#include "DBObject.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "SqlBuilder.h"
#include "SqlUtils.h"
#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/StringBuilder.h"

@interface ComYahooSquidbSqlDBObject ()

- (void)appendQualifiedExpressionToStringBuilderWithJavaLangStringBuilder:(JavaLangStringBuilder *)builder;

@end

__attribute__((unused)) static void ComYahooSquidbSqlDBObject_appendQualifiedExpressionToStringBuilderWithJavaLangStringBuilder_(ComYahooSquidbSqlDBObject *self, JavaLangStringBuilder *builder);

@implementation ComYahooSquidbSqlDBObject

- (instancetype)initWithNSString:(NSString *)expression {
  ComYahooSquidbSqlDBObject_initWithNSString_(self, expression);
  return self;
}

- (instancetype)initWithNSString:(NSString *)expression
                    withNSString:(NSString *)qualifier {
  ComYahooSquidbSqlDBObject_initWithNSString_withNSString_(self, expression, qualifier);
  return self;
}

- (ComYahooSquidbSqlDBObject *)asWithNSString:(NSString *)newAlias {
  @try {
    ComYahooSquidbSqlDBObject *clone = (ComYahooSquidbSqlDBObject *) cast_chk([self java_clone], [ComYahooSquidbSqlDBObject class]);
    ((ComYahooSquidbSqlDBObject *) nil_chk(clone))->alias_ = newAlias;
    return clone;
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_JavaLangRuntimeException_initWithJavaLangThrowable_(e);
  }
}

- (jboolean)hasAlias {
  return !ComYahooSquidbSqlSqlUtils_isEmptyWithNSString_(alias_);
}

- (jboolean)hasQualifier {
  return !ComYahooSquidbSqlSqlUtils_isEmptyWithNSString_(qualifier_);
}

- (jboolean)isEqual:(id)o {
  if (self == o) {
    return true;
  }
  if (o == nil || [self java_getClass] != [o java_getClass]) {
    return false;
  }
  ComYahooSquidbSqlDBObject *dbObject = (ComYahooSquidbSqlDBObject *) cast_chk(o, [ComYahooSquidbSqlDBObject class]);
  if (alias_ != nil ? ![alias_ isEqual:dbObject->alias_] : dbObject->alias_ != nil) {
    return false;
  }
  NSString *myExpression = [self expressionForComparison];
  NSString *otherExpression = [dbObject expressionForComparison];
  if (myExpression != nil ? ![myExpression isEqual:otherExpression] : otherExpression != nil) {
    return false;
  }
  return !(qualifier_ != nil ? ![qualifier_ isEqual:dbObject->qualifier_] : dbObject->qualifier_ != nil);
}

- (NSUInteger)hash {
  jint result = alias_ != nil ? ((jint) [alias_ hash]) : 0;
  NSString *expression = [self expressionForComparison];
  result = 31 * result + (expression != nil ? ((jint) [expression hash]) : 0);
  result = 31 * result + (qualifier_ != nil ? ((jint) [qualifier_ hash]) : 0);
  return result;
}

- (NSString *)expressionForComparison {
  return [self getExpression];
}

- (NSString *)description {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  (void) [((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"Expression="])) appendWithNSString:[self expressionForComparison]];
  if ([self hasQualifier]) {
    (void) [((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@" Qualifier="])) appendWithNSString:qualifier_];
  }
  if ([self hasAlias]) {
    (void) [((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@" Alias="])) appendWithNSString:alias_];
  }
  return [sb description];
}

- (NSString *)getName {
  if ([self hasAlias]) {
    return alias_;
  }
  return [self getExpression];
}

- (NSString *)getExpression {
  return expression_;
}

- (NSString *)getQualifiedExpression {
  JavaLangStringBuilder *builder = new_JavaLangStringBuilder_init();
  ComYahooSquidbSqlDBObject_appendQualifiedExpressionToStringBuilderWithJavaLangStringBuilder_(self, builder);
  return [builder description];
}

- (void)appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                              withBoolean:(jboolean)forSqlValidation {
  [self appendQualifiedExpressionWithComYahooSquidbSqlSqlBuilder:builder withBoolean:forSqlValidation];
  if ([self hasAlias]) {
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_)) appendWithNSString:@" AS "])) appendWithNSString:alias_];
  }
  else if ([self hasQualifier]) {
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_)) appendWithNSString:@" AS "])) appendWithNSString:expression_];
  }
}

- (void)appendQualifiedExpressionWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                                     withBoolean:(jboolean)forSqlValidation {
  ComYahooSquidbSqlDBObject_appendQualifiedExpressionToStringBuilderWithJavaLangStringBuilder_(self, ((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_);
}

- (void)appendQualifiedExpressionToStringBuilderWithJavaLangStringBuilder:(JavaLangStringBuilder *)builder {
  ComYahooSquidbSqlDBObject_appendQualifiedExpressionToStringBuilderWithJavaLangStringBuilder_(self, builder);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlDBObject;", 0x1, 2, 0, -1, 3, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 6, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 10, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 11, 12, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withNSString:);
  methods[2].selector = @selector(asWithNSString:);
  methods[3].selector = @selector(hasAlias);
  methods[4].selector = @selector(hasQualifier);
  methods[5].selector = @selector(isEqual:);
  methods[6].selector = @selector(hash);
  methods[7].selector = @selector(expressionForComparison);
  methods[8].selector = @selector(description);
  methods[9].selector = @selector(getName);
  methods[10].selector = @selector(getExpression);
  methods[11].selector = @selector(getQualifiedExpression);
  methods[12].selector = @selector(appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  methods[13].selector = @selector(appendQualifiedExpressionWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  methods[14].selector = @selector(appendQualifiedExpressionToStringBuilderWithJavaLangStringBuilder:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "alias_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "expression_", "LNSString;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "qualifier_", "LNSString;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;LNSString;", "as", "(Ljava/lang/String;)TT;", "equals", "LNSObject;", "hashCode", "toString", "appendToSqlBuilder", "LComYahooSquidbSqlSqlBuilder;Z", "appendQualifiedExpression", "appendQualifiedExpressionToStringBuilder", "LJavaLangStringBuilder;", "<T:Lcom/yahoo/squidb/sql/DBObject<*>;>Lcom/yahoo/squidb/sql/CompilableWithArguments;Ljava/lang/Cloneable;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlDBObject = { "DBObject", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x400, 15, 3, -1, -1, -1, 13, -1 };
  return &_ComYahooSquidbSqlDBObject;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self java_clone];
}

@end

void ComYahooSquidbSqlDBObject_initWithNSString_(ComYahooSquidbSqlDBObject *self, NSString *expression) {
  ComYahooSquidbSqlDBObject_initWithNSString_withNSString_(self, expression, nil);
}

void ComYahooSquidbSqlDBObject_initWithNSString_withNSString_(ComYahooSquidbSqlDBObject *self, NSString *expression, NSString *qualifier) {
  ComYahooSquidbSqlCompilableWithArguments_init(self);
  self->expression_ = expression;
  self->qualifier_ = qualifier;
}

void ComYahooSquidbSqlDBObject_appendQualifiedExpressionToStringBuilderWithJavaLangStringBuilder_(ComYahooSquidbSqlDBObject *self, JavaLangStringBuilder *builder) {
  if ([self hasQualifier]) {
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(builder)) appendWithNSString:self->qualifier_])) appendWithChar:'.'];
  }
  (void) [((JavaLangStringBuilder *) nil_chk(builder)) appendWithNSString:[self getExpression]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlDBObject)
