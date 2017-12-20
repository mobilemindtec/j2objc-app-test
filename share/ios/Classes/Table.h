//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Table.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Table")
#ifdef RESTRICT_Table
#define INCLUDE_ALL_Table 0
#else
#define INCLUDE_ALL_Table 1
#endif
#undef RESTRICT_Table

#if !defined (ComYahooSquidbSqlTable_) && (INCLUDE_ALL_Table || defined(INCLUDE_ComYahooSquidbSqlTable))
#define ComYahooSquidbSqlTable_

#define RESTRICT_SqlTable 1
#define INCLUDE_ComYahooSquidbSqlSqlTable 1
#include "SqlTable.h"

@class ComYahooSquidbSqlCompileContext;
@class ComYahooSquidbSqlIndex;
@class ComYahooSquidbSqlProperty_LongProperty;
@class IOSClass;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@protocol ComYahooSquidbSqlProperty_PropertyVisitor;

@interface ComYahooSquidbSqlTable : ComYahooSquidbSqlSqlTable {
 @public
  ComYahooSquidbSqlProperty_LongProperty *rowidProperty_;
}

#pragma mark Public

- (instancetype)initWithIOSClass:(IOSClass *)modelClass
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties
                    withNSString:(NSString *)name;

- (instancetype)initWithIOSClass:(IOSClass *)modelClass
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties
                    withNSString:(NSString *)name
                    withNSString:(NSString *)databaseName;

- (instancetype)initWithIOSClass:(IOSClass *)modelClass
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties
                    withNSString:(NSString *)name
                    withNSString:(NSString *)databaseName
                    withNSString:(NSString *)tableConstraint;

- (void)appendCreateTableSqlWithComYahooSquidbSqlCompileContext:(ComYahooSquidbSqlCompileContext *)compileContext
                                      withJavaLangStringBuilder:(JavaLangStringBuilder *)sql
                  withComYahooSquidbSqlProperty_PropertyVisitor:(id<ComYahooSquidbSqlProperty_PropertyVisitor>)propertyVisitor;

- (ComYahooSquidbSqlTable *)asWithNSString:(NSString *)newAlias;

- (ComYahooSquidbSqlProperty_LongProperty *)getIdProperty;

- (ComYahooSquidbSqlProperty_LongProperty *)getRowIdProperty;

- (NSString *)getTableConstraint;

- (ComYahooSquidbSqlIndex *)indexWithNSString:(NSString *)name
           withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)columns;

- (ComYahooSquidbSqlTable *)qualifiedFromDatabaseWithNSString:(NSString *)databaseName;

- (void)setRowIdPropertyWithComYahooSquidbSqlProperty_LongProperty:(ComYahooSquidbSqlProperty_LongProperty *)rowidProperty;

- (NSString *)description;

- (ComYahooSquidbSqlIndex *)uniqueIndexWithNSString:(NSString *)name
                 withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)columns;

#pragma mark Protected

- (ComYahooSquidbSqlTable *)asNewAliasWithPropertiesArrayWithNSString:(NSString *)newAlias
                                   withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)newProperties;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlTable)

J2OBJC_FIELD_SETTER(ComYahooSquidbSqlTable, rowidProperty_, ComYahooSquidbSqlProperty_LongProperty *)

FOUNDATION_EXPORT void ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_(ComYahooSquidbSqlTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *name);

FOUNDATION_EXPORT ComYahooSquidbSqlTable *new_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbSqlTable *create_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name);

FOUNDATION_EXPORT void ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_(ComYahooSquidbSqlTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName);

FOUNDATION_EXPORT ComYahooSquidbSqlTable *new_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbSqlTable *create_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName);

FOUNDATION_EXPORT void ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_(ComYahooSquidbSqlTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *tableConstraint);

FOUNDATION_EXPORT ComYahooSquidbSqlTable *new_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *tableConstraint) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbSqlTable *create_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *tableConstraint);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlTable)

#endif

#pragma pop_macro("INCLUDE_ALL_Table")
