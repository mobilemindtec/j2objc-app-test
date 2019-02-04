//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SqlTable.java
//

#ifndef SqlTable_H
#define SqlTable_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "DBObject.h"
#include "J2ObjC_header.h"

@class ComYahooSquidbSqlField;
@class IOSClass;
@class IOSObjectArray;
@protocol JavaUtilList;

@interface ComYahooSquidbSqlSqlTable : ComYahooSquidbSqlDBObject {
 @public
  IOSClass *modelClass_;
  IOSObjectArray *properties_;
}

#pragma mark Public

- (ComYahooSquidbSqlSqlTable *)asWithNSString:(NSString *)newAlias;

- (IOSClass *)getModelClass;

- (IOSObjectArray *)getProperties;

- (ComYahooSquidbSqlField *)qualifyFieldWithComYahooSquidbSqlField:(ComYahooSquidbSqlField *)field;

- (IOSObjectArray *)qualifyFieldsWithComYahooSquidbSqlFieldArray:(IOSObjectArray *)fields;

- (IOSObjectArray *)qualifyFieldsWithJavaUtilList:(id<JavaUtilList>)fields;

#pragma mark Protected

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)modelClass
        withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties
                              withNSString:(NSString *)expression;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)modelClass
        withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties
                              withNSString:(NSString *)expression
                              withNSString:(NSString *)qualifier;

- (IOSObjectArray *)allFields;

- (ComYahooSquidbSqlSqlTable *)asNewAliasWithPropertiesArrayWithNSString:(NSString *)newAlias
                                      withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)newProperties;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlSqlTable)

J2OBJC_FIELD_SETTER(ComYahooSquidbSqlSqlTable, modelClass_, IOSClass *)
J2OBJC_FIELD_SETTER(ComYahooSquidbSqlSqlTable, properties_, IOSObjectArray *)

FOUNDATION_EXPORT void ComYahooSquidbSqlSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_(ComYahooSquidbSqlSqlTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *expression);

FOUNDATION_EXPORT void ComYahooSquidbSqlSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_(ComYahooSquidbSqlSqlTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *expression, NSString *qualifier);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlSqlTable)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SqlTable_H
