//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ConjunctionCriterion.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ConjunctionCriterion")
#ifdef RESTRICT_ConjunctionCriterion
#define INCLUDE_ALL_ConjunctionCriterion 0
#else
#define INCLUDE_ALL_ConjunctionCriterion 1
#endif
#undef RESTRICT_ConjunctionCriterion

#if !defined (ComYahooSquidbSqlConjunctionCriterion_) && (INCLUDE_ALL_ConjunctionCriterion || defined(INCLUDE_ComYahooSquidbSqlConjunctionCriterion))
#define ComYahooSquidbSqlConjunctionCriterion_

#define RESTRICT_Criterion 1
#define INCLUDE_ComYahooSquidbSqlCriterion 1
#include "Criterion.h"

@class ComYahooSquidbSqlOperator;
@class ComYahooSquidbSqlSqlBuilder;
@class IOSObjectArray;
@protocol JavaUtilList;

@interface ComYahooSquidbSqlConjunctionCriterion : ComYahooSquidbSqlCriterion

#pragma mark Public

- (ComYahooSquidbSqlCriterion *)and__WithComYahooSquidbSqlCriterion:(ComYahooSquidbSqlCriterion *)criterion;

- (ComYahooSquidbSqlCriterion *)or__WithComYahooSquidbSqlCriterion:(ComYahooSquidbSqlCriterion *)criterion;

#pragma mark Protected

- (void)populateWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                    withBoolean:(jboolean)forSqlValidation;

#pragma mark Package-Private

- (instancetype)initWithComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)operator_
                   withComYahooSquidbSqlCriterion:(ComYahooSquidbSqlCriterion *)baseCriterion
              withComYahooSquidbSqlCriterionArray:(IOSObjectArray *)additionalCriterions;

- (instancetype)initWithComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)operator_
                                 withJavaUtilList:(id<JavaUtilList>)criterions;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithComYahooSquidbSqlOperator:(ComYahooSquidbSqlOperator *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlConjunctionCriterion)

FOUNDATION_EXPORT void ComYahooSquidbSqlConjunctionCriterion_initWithComYahooSquidbSqlOperator_withComYahooSquidbSqlCriterion_withComYahooSquidbSqlCriterionArray_(ComYahooSquidbSqlConjunctionCriterion *self, ComYahooSquidbSqlOperator *operator_, ComYahooSquidbSqlCriterion *baseCriterion, IOSObjectArray *additionalCriterions);

FOUNDATION_EXPORT ComYahooSquidbSqlConjunctionCriterion *new_ComYahooSquidbSqlConjunctionCriterion_initWithComYahooSquidbSqlOperator_withComYahooSquidbSqlCriterion_withComYahooSquidbSqlCriterionArray_(ComYahooSquidbSqlOperator *operator_, ComYahooSquidbSqlCriterion *baseCriterion, IOSObjectArray *additionalCriterions) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbSqlConjunctionCriterion *create_ComYahooSquidbSqlConjunctionCriterion_initWithComYahooSquidbSqlOperator_withComYahooSquidbSqlCriterion_withComYahooSquidbSqlCriterionArray_(ComYahooSquidbSqlOperator *operator_, ComYahooSquidbSqlCriterion *baseCriterion, IOSObjectArray *additionalCriterions);

FOUNDATION_EXPORT void ComYahooSquidbSqlConjunctionCriterion_initWithComYahooSquidbSqlOperator_withJavaUtilList_(ComYahooSquidbSqlConjunctionCriterion *self, ComYahooSquidbSqlOperator *operator_, id<JavaUtilList> criterions);

FOUNDATION_EXPORT ComYahooSquidbSqlConjunctionCriterion *new_ComYahooSquidbSqlConjunctionCriterion_initWithComYahooSquidbSqlOperator_withJavaUtilList_(ComYahooSquidbSqlOperator *operator_, id<JavaUtilList> criterions) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbSqlConjunctionCriterion *create_ComYahooSquidbSqlConjunctionCriterion_initWithComYahooSquidbSqlOperator_withJavaUtilList_(ComYahooSquidbSqlOperator *operator_, id<JavaUtilList> criterions);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlConjunctionCriterion)

#endif

#pragma pop_macro("INCLUDE_ALL_ConjunctionCriterion")