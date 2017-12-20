//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ArgumentFunction.java
//

#include "ArgumentFunction.h"
#include "Function.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "SqlBuilder.h"
#include "java/lang/StringBuilder.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface ComYahooSquidbSqlArgumentFunction () {
 @public
  NSString *functionName_;
  IOSObjectArray *arguments_;
}

@end

J2OBJC_FIELD_SETTER(ComYahooSquidbSqlArgumentFunction, functionName_, NSString *)
J2OBJC_FIELD_SETTER(ComYahooSquidbSqlArgumentFunction, arguments_, IOSObjectArray *)

@implementation ComYahooSquidbSqlArgumentFunction

- (instancetype)initWithNSString:(NSString *)functionName
               withNSObjectArray:(IOSObjectArray *)arguments {
  ComYahooSquidbSqlArgumentFunction_initWithNSString_withNSObjectArray_(self, functionName, arguments);
  return self;
}

- (void)appendFunctionExpressionWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                                    withBoolean:(jboolean)forSqlValidation {
  (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_)) appendWithNSString:functionName_])) appendWithNSString:@"("];
  [self appendArgumentListWithComYahooSquidbSqlSqlBuilder:builder withNSObjectArray:arguments_ withBoolean:forSqlValidation];
  (void) [builder->sql_ appendWithNSString:@")"];
}

- (void)appendArgumentListWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                        withNSObjectArray:(IOSObjectArray *)arguments
                                              withBoolean:(jboolean)forSqlValidation {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(arguments))->size_; i++) {
    if (i > 0) {
      (void) [((JavaLangStringBuilder *) nil_chk(((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_)) appendWithNSString:[self separator]];
    }
    [((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder)) addValueToSqlWithId:IOSObjectArray_Get(arguments, i) withBoolean:forSqlValidation];
  }
}

- (NSString *)separator {
  return @", ";
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x80, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSObjectArray:);
  methods[1].selector = @selector(appendFunctionExpressionWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  methods[2].selector = @selector(appendArgumentListWithComYahooSquidbSqlSqlBuilder:withNSObjectArray:withBoolean:);
  methods[3].selector = @selector(separator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "functionName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "arguments_", "[LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;[LNSObject;", "appendFunctionExpression", "LComYahooSquidbSqlSqlBuilder;Z", "appendArgumentList", "LComYahooSquidbSqlSqlBuilder;[LNSObject;Z", "<TYPE:Ljava/lang/Object;>Lcom/yahoo/squidb/sql/Function<TTYPE;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlArgumentFunction = { "ArgumentFunction", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x0, 4, 2, -1, -1, -1, 5, -1 };
  return &_ComYahooSquidbSqlArgumentFunction;
}

@end

void ComYahooSquidbSqlArgumentFunction_initWithNSString_withNSObjectArray_(ComYahooSquidbSqlArgumentFunction *self, NSString *functionName, IOSObjectArray *arguments) {
  ComYahooSquidbSqlFunction_init(self);
  self->functionName_ = functionName;
  self->arguments_ = arguments;
}

ComYahooSquidbSqlArgumentFunction *new_ComYahooSquidbSqlArgumentFunction_initWithNSString_withNSObjectArray_(NSString *functionName, IOSObjectArray *arguments) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlArgumentFunction, initWithNSString_withNSObjectArray_, functionName, arguments)
}

ComYahooSquidbSqlArgumentFunction *create_ComYahooSquidbSqlArgumentFunction_initWithNSString_withNSObjectArray_(NSString *functionName, IOSObjectArray *arguments) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlArgumentFunction, initWithNSString_withNSObjectArray_, functionName, arguments)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlArgumentFunction)
