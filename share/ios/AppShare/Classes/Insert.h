//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Insert.java
//

#ifndef Insert_H
#define Insert_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "TableStatement.h"

@class ComYahooSquidbDataValuesStorage;
@class ComYahooSquidbSqlQuery;
@class ComYahooSquidbSqlSqlBuilder;
@class ComYahooSquidbSqlSqlTable;
@class ComYahooSquidbSqlTable;
@class ComYahooSquidbSqlView;
@class ComYahooSquidbUtilityVersionCode;
@class IOSObjectArray;

@interface ComYahooSquidbSqlInsert : ComYahooSquidbSqlTableStatement
@property (readonly, class) ComYahooSquidbUtilityVersionCode *SQLITE_VERSION_MULTI_ROW_INSERT NS_SWIFT_NAME(SQLITE_VERSION_MULTI_ROW_INSERT);

+ (ComYahooSquidbUtilityVersionCode *)SQLITE_VERSION_MULTI_ROW_INSERT;

#pragma mark Public

- (ComYahooSquidbSqlInsert *)columnsWithComYahooSquidbSqlPropertyArray:(IOSObjectArray *)columns;

- (ComYahooSquidbSqlInsert *)columnsWithNSStringArray:(IOSObjectArray *)columnNames;

- (ComYahooSquidbSqlInsert *)defaultValues;

- (ComYahooSquidbSqlInsert *)fromValuesWithComYahooSquidbDataValuesStorage:(ComYahooSquidbDataValuesStorage *)values;

- (jint)getNumRows;

- (ComYahooSquidbSqlSqlTable *)getTable;

+ (ComYahooSquidbSqlInsert *)intoWithComYahooSquidbSqlTable:(ComYahooSquidbSqlTable *)table;

+ (ComYahooSquidbSqlInsert *)intoWithComYahooSquidbSqlView:(ComYahooSquidbSqlView *)view;

- (ComYahooSquidbSqlInsert *)onConflictWithComYahooSquidbSqlTableStatement_ConflictAlgorithm:(ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)conflictAlgorithm;

- (ComYahooSquidbSqlInsert *)selectWithComYahooSquidbSqlQuery:(ComYahooSquidbSqlQuery *)select;

- (ComYahooSquidbSqlInsert *)valuesWithNSObjectArray:(IOSObjectArray *)values;

#pragma mark Package-Private

- (void)appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                              withBoolean:(jboolean)forSqlValidation;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComYahooSquidbSqlInsert)

inline ComYahooSquidbUtilityVersionCode *ComYahooSquidbSqlInsert_get_SQLITE_VERSION_MULTI_ROW_INSERT(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComYahooSquidbUtilityVersionCode *ComYahooSquidbSqlInsert_SQLITE_VERSION_MULTI_ROW_INSERT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooSquidbSqlInsert, SQLITE_VERSION_MULTI_ROW_INSERT, ComYahooSquidbUtilityVersionCode *)

FOUNDATION_EXPORT ComYahooSquidbSqlInsert *ComYahooSquidbSqlInsert_intoWithComYahooSquidbSqlTable_(ComYahooSquidbSqlTable *table);

FOUNDATION_EXPORT ComYahooSquidbSqlInsert *ComYahooSquidbSqlInsert_intoWithComYahooSquidbSqlView_(ComYahooSquidbSqlView *view);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlInsert)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // Insert_H
