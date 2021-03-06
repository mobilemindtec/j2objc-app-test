//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/DBObject.java
//

#ifndef DBObject_H
#define DBObject_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "CompilableWithArguments.h"
#include "J2ObjC_header.h"

@class ComYahooSquidbSqlSqlBuilder;

@interface ComYahooSquidbSqlDBObject : ComYahooSquidbSqlCompilableWithArguments < NSCopying > {
 @public
  NSString *alias_;
  NSString *expression_;
  NSString *qualifier_;
}

#pragma mark Public

- (ComYahooSquidbSqlDBObject *)asWithNSString:(NSString *)newAlias;

- (jboolean)isEqual:(id)o;

- (NSString *)getExpression;

- (NSString *)getName;

- (NSString *)getQualifiedExpression;

- (jboolean)hasAlias;

- (NSUInteger)hash;

- (jboolean)hasQualifier;

- (NSString *)description;

#pragma mark Protected

- (instancetype __nonnull)initWithNSString:(NSString *)expression;

- (instancetype __nonnull)initWithNSString:(NSString *)expression
                              withNSString:(NSString *)qualifier;

- (void)appendQualifiedExpressionWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                                     withBoolean:(jboolean)forSqlValidation;

- (NSString *)expressionForComparison;

#pragma mark Package-Private

- (void)appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                              withBoolean:(jboolean)forSqlValidation;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlDBObject)

J2OBJC_FIELD_SETTER(ComYahooSquidbSqlDBObject, alias_, NSString *)
J2OBJC_FIELD_SETTER(ComYahooSquidbSqlDBObject, expression_, NSString *)
J2OBJC_FIELD_SETTER(ComYahooSquidbSqlDBObject, qualifier_, NSString *)

FOUNDATION_EXPORT void ComYahooSquidbSqlDBObject_initWithNSString_(ComYahooSquidbSqlDBObject *self, NSString *expression);

FOUNDATION_EXPORT void ComYahooSquidbSqlDBObject_initWithNSString_withNSString_(ComYahooSquidbSqlDBObject *self, NSString *expression, NSString *qualifier);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlDBObject)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // DBObject_H
