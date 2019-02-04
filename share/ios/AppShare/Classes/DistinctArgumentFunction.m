//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/DistinctArgumentFunction.java
//

#include "ArgumentFunction.h"
#include "DistinctArgumentFunction.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "SqlBuilder.h"
#include "java/lang/StringBuilder.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation ComYahooSquidbSqlDistinctArgumentFunction

- (instancetype)initWithNSString:(NSString *)functionName
                          withId:(id)argument {
  ComYahooSquidbSqlDistinctArgumentFunction_initWithNSString_withId_(self, functionName, argument);
  return self;
}

- (void)appendArgumentListWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                        withNSObjectArray:(IOSObjectArray *)arguments
                                              withBoolean:(jboolean)forSqlValidation {
  (void) [((JavaLangStringBuilder *) nil_chk(((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_)) appendWithNSString:@"DISTINCT "];
  [super appendArgumentListWithComYahooSquidbSqlSqlBuilder:builder withNSObjectArray:arguments withBoolean:forSqlValidation];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withId:);
  methods[1].selector = @selector(appendArgumentListWithComYahooSquidbSqlSqlBuilder:withNSObjectArray:withBoolean:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;LNSObject;", "appendArgumentList", "LComYahooSquidbSqlSqlBuilder;[LNSObject;Z", "<TYPE:Ljava/lang/Object;>Lcom/yahoo/squidb/sql/ArgumentFunction<TTYPE;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlDistinctArgumentFunction = { "DistinctArgumentFunction", "com.yahoo.squidb.sql", ptrTable, methods, NULL, 7, 0x0, 2, 0, -1, -1, -1, 3, -1 };
  return &_ComYahooSquidbSqlDistinctArgumentFunction;
}

@end

void ComYahooSquidbSqlDistinctArgumentFunction_initWithNSString_withId_(ComYahooSquidbSqlDistinctArgumentFunction *self, NSString *functionName, id argument) {
  ComYahooSquidbSqlArgumentFunction_initWithNSString_withNSObjectArray_(self, functionName, [IOSObjectArray newArrayWithObjects:(id[]){ argument } count:1 type:NSObject_class_()]);
}

ComYahooSquidbSqlDistinctArgumentFunction *new_ComYahooSquidbSqlDistinctArgumentFunction_initWithNSString_withId_(NSString *functionName, id argument) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlDistinctArgumentFunction, initWithNSString_withId_, functionName, argument)
}

ComYahooSquidbSqlDistinctArgumentFunction *create_ComYahooSquidbSqlDistinctArgumentFunction_initWithNSString_withId_(NSString *functionName, id argument) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlDistinctArgumentFunction, initWithNSString_withId_, functionName, argument)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlDistinctArgumentFunction)
