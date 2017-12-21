//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Order.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Order")
#ifdef RESTRICT_Order
#define INCLUDE_ALL_Order 0
#else
#define INCLUDE_ALL_Order 1
#endif
#undef RESTRICT_Order

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComYahooSquidbSqlOrder_) && (INCLUDE_ALL_Order || defined(INCLUDE_ComYahooSquidbSqlOrder))
#define ComYahooSquidbSqlOrder_

#define RESTRICT_CompilableWithArguments 1
#define INCLUDE_ComYahooSquidbSqlCompilableWithArguments 1
#include "CompilableWithArguments.h"

@class ComYahooSquidbSqlField;
@class ComYahooSquidbSqlSqlBuilder;
@class IOSObjectArray;

@interface ComYahooSquidbSqlOrder : ComYahooSquidbSqlCompilableWithArguments

#pragma mark Public

+ (ComYahooSquidbSqlOrder *)ascWithId:(id)expression;

+ (ComYahooSquidbSqlOrder *)byArrayWithComYahooSquidbSqlField:(ComYahooSquidbSqlField *)field
                                            withNSObjectArray:(IOSObjectArray *)order;

+ (ComYahooSquidbSqlOrder *)descWithId:(id)expression;

+ (ComYahooSquidbSqlOrder *)fromExpressionWithNSString:(NSString *)expression;

- (ComYahooSquidbSqlOrder *)reverse;

#pragma mark Package-Private

- (void)appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                              withBoolean:(jboolean)forSqlValidation;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlOrder)

FOUNDATION_EXPORT ComYahooSquidbSqlOrder *ComYahooSquidbSqlOrder_ascWithId_(id expression);

FOUNDATION_EXPORT ComYahooSquidbSqlOrder *ComYahooSquidbSqlOrder_descWithId_(id expression);

FOUNDATION_EXPORT ComYahooSquidbSqlOrder *ComYahooSquidbSqlOrder_byArrayWithComYahooSquidbSqlField_withNSObjectArray_(ComYahooSquidbSqlField *field, IOSObjectArray *order);

FOUNDATION_EXPORT ComYahooSquidbSqlOrder *ComYahooSquidbSqlOrder_fromExpressionWithNSString_(NSString *expression);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlOrder)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_Order")