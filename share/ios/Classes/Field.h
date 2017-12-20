//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Field.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Field")
#ifdef RESTRICT_Field
#define INCLUDE_ALL_Field 0
#else
#define INCLUDE_ALL_Field 1
#endif
#undef RESTRICT_Field

#if !defined (ComYahooSquidbSqlField_) && (INCLUDE_ALL_Field || defined(INCLUDE_ComYahooSquidbSqlField))
#define ComYahooSquidbSqlField_

#define RESTRICT_DBObject 1
#define INCLUDE_ComYahooSquidbSqlDBObject 1
#include "DBObject.h"

@class ComYahooSquidbSqlCriterion;
@class ComYahooSquidbSqlOrder;
@class ComYahooSquidbSqlQuery;
@class IOSObjectArray;
@protocol JavaUtilCollection;

@interface ComYahooSquidbSqlField : ComYahooSquidbSqlDBObject

+ (ComYahooSquidbSqlField *)NULL_;

#pragma mark Public

- (ComYahooSquidbSqlOrder *)asc;

- (ComYahooSquidbSqlCriterion *)asCriterion;

- (ComYahooSquidbSqlField *)asWithNSString:(NSString *)arg0;

- (ComYahooSquidbSqlCriterion *)betweenWithId:(id)lower
                                       withId:(id)upper;

- (ComYahooSquidbSqlOrder *)byArrayWithNSObjectArray:(IOSObjectArray *)order;

- (ComYahooSquidbSqlOrder *)desc;

- (ComYahooSquidbSqlCriterion *)eqWithId:(id)value;

- (ComYahooSquidbSqlCriterion *)eqCaseInsensitiveWithNSString:(NSString *)value;

+ (ComYahooSquidbSqlField *)fieldWithNSString:(NSString *)expression;

+ (ComYahooSquidbSqlField *)fieldWithNSString:(NSString *)expression
                                 withNSString:(NSString *)qualifier;

- (ComYahooSquidbSqlCriterion *)globWithId:(id)value;

- (ComYahooSquidbSqlCriterion *)gtWithId:(id)value;

- (ComYahooSquidbSqlCriterion *)gteWithId:(id)value;

- (ComYahooSquidbSqlCriterion *)inWithJavaUtilCollection:(id<JavaUtilCollection>)values;

- (ComYahooSquidbSqlCriterion *)inWithNSObjectArray:(IOSObjectArray *)values;

- (ComYahooSquidbSqlCriterion *)inWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query;

- (ComYahooSquidbSqlCriterion *)isWithId:(id)value;

- (ComYahooSquidbSqlCriterion *)isNotWithId:(id)value;

- (ComYahooSquidbSqlCriterion *)isNotNull;

- (ComYahooSquidbSqlCriterion *)isNull;

- (ComYahooSquidbSqlCriterion *)likeWithId:(id)value;

- (ComYahooSquidbSqlCriterion *)likeWithId:(id)pattern
                                  withChar:(jchar)escape;

- (ComYahooSquidbSqlCriterion *)ltWithId:(id)value;

- (ComYahooSquidbSqlCriterion *)lteWithId:(id)value;

- (ComYahooSquidbSqlCriterion *)neqWithId:(id)value;

- (ComYahooSquidbSqlCriterion *)notBetweenWithId:(id)lower
                                          withId:(id)upper;

- (ComYahooSquidbSqlCriterion *)notGlobWithId:(id)value;

- (ComYahooSquidbSqlCriterion *)notInWithJavaUtilCollection:(id<JavaUtilCollection>)values;

- (ComYahooSquidbSqlCriterion *)notInWithNSObjectArray:(IOSObjectArray *)values;

- (ComYahooSquidbSqlCriterion *)notInWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query;

- (ComYahooSquidbSqlCriterion *)notLikeWithId:(id)value;

- (ComYahooSquidbSqlCriterion *)notLikeWithId:(id)pattern
                                     withChar:(jchar)escape;

#pragma mark Protected

- (instancetype)initWithNSString:(NSString *)expression;

- (instancetype)initWithNSString:(NSString *)expression
                    withNSString:(NSString *)qualifier;

@end

J2OBJC_STATIC_INIT(ComYahooSquidbSqlField)

inline ComYahooSquidbSqlField *ComYahooSquidbSqlField_get_NULL(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComYahooSquidbSqlField *ComYahooSquidbSqlField_NULL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooSquidbSqlField, NULL, ComYahooSquidbSqlField *)

FOUNDATION_EXPORT void ComYahooSquidbSqlField_initWithNSString_(ComYahooSquidbSqlField *self, NSString *expression);

FOUNDATION_EXPORT ComYahooSquidbSqlField *new_ComYahooSquidbSqlField_initWithNSString_(NSString *expression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbSqlField *create_ComYahooSquidbSqlField_initWithNSString_(NSString *expression);

FOUNDATION_EXPORT void ComYahooSquidbSqlField_initWithNSString_withNSString_(ComYahooSquidbSqlField *self, NSString *expression, NSString *qualifier);

FOUNDATION_EXPORT ComYahooSquidbSqlField *new_ComYahooSquidbSqlField_initWithNSString_withNSString_(NSString *expression, NSString *qualifier) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbSqlField *create_ComYahooSquidbSqlField_initWithNSString_withNSString_(NSString *expression, NSString *qualifier);

FOUNDATION_EXPORT ComYahooSquidbSqlField *ComYahooSquidbSqlField_fieldWithNSString_(NSString *expression);

FOUNDATION_EXPORT ComYahooSquidbSqlField *ComYahooSquidbSqlField_fieldWithNSString_withNSString_(NSString *expression, NSString *qualifier);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlField)

#endif

#pragma pop_macro("INCLUDE_ALL_Field")