//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/MathFunction.java
//

#include "ArgumentFunction.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "MathFunction.h"
#include "MathOperator.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface ComYahooSquidbSqlMathFunction () {
 @public
  ComYahooSquidbSqlMathOperator *operator__;
}

@end

J2OBJC_FIELD_SETTER(ComYahooSquidbSqlMathFunction, operator__, ComYahooSquidbSqlMathOperator *)

@implementation ComYahooSquidbSqlMathFunction

- (instancetype)initWithComYahooSquidbSqlMathOperator:(ComYahooSquidbSqlMathOperator *)operator_
                                    withNSObjectArray:(IOSObjectArray *)args {
  ComYahooSquidbSqlMathFunction_initWithComYahooSquidbSqlMathOperator_withNSObjectArray_(self, operator_, args);
  return self;
}

- (NSString *)separator {
  return [((ComYahooSquidbSqlMathOperator *) nil_chk(operator__)) description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x80, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComYahooSquidbSqlMathOperator:withNSObjectArray:);
  methods[1].selector = @selector(separator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "operator__", "LComYahooSquidbSqlMathOperator;", .constantValue.asLong = 0, 0x12, 1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComYahooSquidbSqlMathOperator;[LNSObject;", "operator", "<TYPE:Ljava/lang/Object;>Lcom/yahoo/squidb/sql/ArgumentFunction<TTYPE;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlMathFunction = { "MathFunction", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x0, 2, 1, -1, -1, -1, 2, -1 };
  return &_ComYahooSquidbSqlMathFunction;
}

@end

void ComYahooSquidbSqlMathFunction_initWithComYahooSquidbSqlMathOperator_withNSObjectArray_(ComYahooSquidbSqlMathFunction *self, ComYahooSquidbSqlMathOperator *operator_, IOSObjectArray *args) {
  ComYahooSquidbSqlArgumentFunction_initWithNSString_withNSObjectArray_(self, @"", args);
  self->operator__ = operator_;
}

ComYahooSquidbSqlMathFunction *new_ComYahooSquidbSqlMathFunction_initWithComYahooSquidbSqlMathOperator_withNSObjectArray_(ComYahooSquidbSqlMathOperator *operator_, IOSObjectArray *args) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlMathFunction, initWithComYahooSquidbSqlMathOperator_withNSObjectArray_, operator_, args)
}

ComYahooSquidbSqlMathFunction *create_ComYahooSquidbSqlMathFunction_initWithComYahooSquidbSqlMathOperator_withNSObjectArray_(ComYahooSquidbSqlMathOperator *operator_, IOSObjectArray *args) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlMathFunction, initWithComYahooSquidbSqlMathOperator_withNSObjectArray_, operator_, args)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlMathFunction)
