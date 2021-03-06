//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SimpleDataChangedNotifier.java
//

#ifndef SimpleDataChangedNotifier_H
#define SimpleDataChangedNotifier_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "DataChangedNotifier.h"
#include "J2ObjC_header.h"

@class ComYahooSquidbDataAbstractModel;
@class ComYahooSquidbDataSquidDatabase;
@class ComYahooSquidbSqlSqlTable;
@class IOSObjectArray;
@protocol JavaUtilCollection;
@protocol JavaUtilSet;

@interface ComYahooSquidbDataSimpleDataChangedNotifier : ComYahooSquidbDataDataChangedNotifier

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithJavaUtilCollection:(id<JavaUtilCollection>)tables;

- (instancetype __nonnull)initWithComYahooSquidbSqlSqlTableArray:(IOSObjectArray *)tables;

#pragma mark Protected

- (jboolean)accumulateNotificationObjectsWithJavaUtilSet:(id<JavaUtilSet>)accumulatorSet
                           withComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table
                     withComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)database
   withComYahooSquidbDataDataChangedNotifier_DBOperation:(ComYahooSquidbDataDataChangedNotifier_DBOperation *)operation
                     withComYahooSquidbDataAbstractModel:(ComYahooSquidbDataAbstractModel *)modelValues
                                                withLong:(jlong)rowId;

- (void)onDataChanged;

- (void)sendNotificationWithComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)database
                                                     withId:(ComYahooSquidbDataSimpleDataChangedNotifier *)notifyObject;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbDataSimpleDataChangedNotifier)

FOUNDATION_EXPORT void ComYahooSquidbDataSimpleDataChangedNotifier_init(ComYahooSquidbDataSimpleDataChangedNotifier *self);

FOUNDATION_EXPORT void ComYahooSquidbDataSimpleDataChangedNotifier_initWithComYahooSquidbSqlSqlTableArray_(ComYahooSquidbDataSimpleDataChangedNotifier *self, IOSObjectArray *tables);

FOUNDATION_EXPORT void ComYahooSquidbDataSimpleDataChangedNotifier_initWithJavaUtilCollection_(ComYahooSquidbDataSimpleDataChangedNotifier *self, id<JavaUtilCollection> tables);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbDataSimpleDataChangedNotifier)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SimpleDataChangedNotifier_H
