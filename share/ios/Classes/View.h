//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/View.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_View")
#ifdef RESTRICT_View
#define INCLUDE_ALL_View 0
#else
#define INCLUDE_ALL_View 1
#endif
#undef RESTRICT_View

#if !defined (ComYahooSquidbSqlView_) && (INCLUDE_ALL_View || defined(INCLUDE_ComYahooSquidbSqlView))
#define ComYahooSquidbSqlView_

#define RESTRICT_QueryTable 1
#define INCLUDE_ComYahooSquidbSqlQueryTable 1
#include "QueryTable.h"

@class ComYahooSquidbSqlCompileContext;
@class ComYahooSquidbSqlQuery;
@class IOSClass;
@class IOSObjectArray;
@class JavaLangStringBuilder;

@interface ComYahooSquidbSqlView : ComYahooSquidbSqlQueryTable

#pragma mark Public

- (ComYahooSquidbSqlView *)asWithNSString:(NSString *)newAlias;

- (void)createViewSqlWithComYahooSquidbSqlCompileContext:(ComYahooSquidbSqlCompileContext *)compileContext
                               withJavaLangStringBuilder:(JavaLangStringBuilder *)sql;

+ (ComYahooSquidbSqlView *)fromQueryWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query
                                                  withNSString:(NSString *)name;

+ (ComYahooSquidbSqlView *)fromQueryWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query
                                                  withNSString:(NSString *)name
                                                  withIOSClass:(IOSClass *)modelClass
                            withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties;

- (ComYahooSquidbSqlView *)qualifiedFromDatabaseWithNSString:(NSString *)databaseName;

+ (ComYahooSquidbSqlView *)temporaryFromQueryWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query
                                                           withNSString:(NSString *)name;

+ (ComYahooSquidbSqlView *)temporaryFromQueryWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)query
                                                           withNSString:(NSString *)name
                                                           withIOSClass:(IOSClass *)modelClass
                                     withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties;

#pragma mark Protected

- (ComYahooSquidbSqlView *)asNewAliasWithPropertiesArrayWithNSString:(NSString *)newAlias
                                  withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)newProperties;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIOSClass:(IOSClass *)arg0
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)arg1
                    withNSString:(NSString *)arg2
                    withNSString:(NSString *)arg3
      withComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)arg4 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlView)

FOUNDATION_EXPORT ComYahooSquidbSqlView *ComYahooSquidbSqlView_fromQueryWithComYahooSquidbSqlQuery_withNSString_(ComYahooSquidbSqlQuery *query, NSString *name);

FOUNDATION_EXPORT ComYahooSquidbSqlView *ComYahooSquidbSqlView_fromQueryWithComYahooSquidbSqlQuery_withNSString_withIOSClass_withComYahooSquidbSqlPropertyArray_(ComYahooSquidbSqlQuery *query, NSString *name, IOSClass *modelClass, IOSObjectArray *properties);

FOUNDATION_EXPORT ComYahooSquidbSqlView *ComYahooSquidbSqlView_temporaryFromQueryWithComYahooSquidbSqlQuery_withNSString_(ComYahooSquidbSqlQuery *query, NSString *name);

FOUNDATION_EXPORT ComYahooSquidbSqlView *ComYahooSquidbSqlView_temporaryFromQueryWithComYahooSquidbSqlQuery_withNSString_withIOSClass_withComYahooSquidbSqlPropertyArray_(ComYahooSquidbSqlQuery *query, NSString *name, IOSClass *modelClass, IOSObjectArray *properties);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlView)

#endif

#pragma pop_macro("INCLUDE_ALL_View")