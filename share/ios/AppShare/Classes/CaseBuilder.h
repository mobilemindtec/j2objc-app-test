//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/CaseBuilder.java
//

#ifndef CaseBuilder_H
#define CaseBuilder_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class ComYahooSquidbSqlFunction;

@interface ComYahooSquidbSqlCaseBuilder : NSObject

#pragma mark Public

- (ComYahooSquidbSqlCaseBuilder *)elseExprWithId:(id)value;

- (ComYahooSquidbSqlFunction *)end;

- (ComYahooSquidbSqlCaseBuilder *)whenWithId:(id)when
                                      withId:(id)then;

#pragma mark Package-Private

- (instancetype __nonnull)initWithId:(id)baseExpression;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlCaseBuilder)

FOUNDATION_EXPORT void ComYahooSquidbSqlCaseBuilder_initWithId_(ComYahooSquidbSqlCaseBuilder *self, id baseExpression);

FOUNDATION_EXPORT ComYahooSquidbSqlCaseBuilder *new_ComYahooSquidbSqlCaseBuilder_initWithId_(id baseExpression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbSqlCaseBuilder *create_ComYahooSquidbSqlCaseBuilder_initWithId_(id baseExpression);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlCaseBuilder)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // CaseBuilder_H
