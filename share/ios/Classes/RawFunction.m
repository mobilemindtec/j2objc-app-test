//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/RawFunction.java
//

#include "Function.h"
#include "J2ObjC_source.h"
#include "RawFunction.h"
#include "SqlBuilder.h"
#include "java/lang/StringBuilder.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation ComYahooSquidbSqlRawFunction

- (instancetype)initWithNSString:(NSString *)expression {
  ComYahooSquidbSqlRawFunction_initWithNSString_(self, expression);
  return self;
}

- (void)appendFunctionExpressionWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                                    withBoolean:(jboolean)forSqlValidation {
  (void) [((JavaLangStringBuilder *) nil_chk(((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_)) appendWithNSString:expression_];
}

- (NSString *)getExpression {
  return expression_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(appendFunctionExpressionWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  methods[2].selector = @selector(getExpression);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "appendFunctionExpression", "LComYahooSquidbSqlSqlBuilder;Z", "<TYPE:Ljava/lang/Object;>Lcom/yahoo/squidb/sql/Function<TTYPE;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlRawFunction = { "RawFunction", "com.yahoo.squidb.sql", ptrTable, methods, NULL, 7, 0x0, 3, 0, -1, -1, -1, 3, -1 };
  return &_ComYahooSquidbSqlRawFunction;
}

@end

void ComYahooSquidbSqlRawFunction_initWithNSString_(ComYahooSquidbSqlRawFunction *self, NSString *expression) {
  ComYahooSquidbSqlFunction_initWithNSString_(self, expression);
}

ComYahooSquidbSqlRawFunction *new_ComYahooSquidbSqlRawFunction_initWithNSString_(NSString *expression) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlRawFunction, initWithNSString_, expression)
}

ComYahooSquidbSqlRawFunction *create_ComYahooSquidbSqlRawFunction_initWithNSString_(NSString *expression) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlRawFunction, initWithNSString_, expression)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlRawFunction)