//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SimpleDataChangedNotifier.java
//

#include "AbstractModel.h"
#include "DataChangedNotifier.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "SimpleDataChangedNotifier.h"
#include "SqlTable.h"
#include "SquidDatabase.h"
#include "java/util/Collection.h"
#include "java/util/Set.h"

@implementation ComYahooSquidbDataSimpleDataChangedNotifier

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooSquidbDataSimpleDataChangedNotifier_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithComYahooSquidbSqlSqlTableArray:(IOSObjectArray *)tables {
  ComYahooSquidbDataSimpleDataChangedNotifier_initWithComYahooSquidbSqlSqlTableArray_(self, tables);
  return self;
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)tables {
  ComYahooSquidbDataSimpleDataChangedNotifier_initWithJavaUtilCollection_(self, tables);
  return self;
}

- (jboolean)accumulateNotificationObjectsWithJavaUtilSet:(id<JavaUtilSet>)accumulatorSet
                           withComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table
                     withComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)database
   withComYahooSquidbDataDataChangedNotifier_DBOperation:(ComYahooSquidbDataDataChangedNotifier_DBOperation *)operation
                     withComYahooSquidbDataAbstractModel:(ComYahooSquidbDataAbstractModel *)modelValues
                                                withLong:(jlong)rowId {
  return [((id<JavaUtilSet>) nil_chk(accumulatorSet)) addWithId:self];
}

- (void)sendNotificationWithComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)database
                                                     withId:(ComYahooSquidbDataSimpleDataChangedNotifier *)notifyObject {
  [((ComYahooSquidbDataSimpleDataChangedNotifier *) nil_chk(notifyObject)) onDataChanged];
}

- (void)onDataChanged {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x81, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "Z", 0x14, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x14, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x404, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithComYahooSquidbSqlSqlTableArray:);
  methods[2].selector = @selector(initWithJavaUtilCollection:);
  methods[3].selector = @selector(accumulateNotificationObjectsWithJavaUtilSet:withComYahooSquidbSqlSqlTable:withComYahooSquidbDataSquidDatabase:withComYahooSquidbDataDataChangedNotifier_DBOperation:withComYahooSquidbDataAbstractModel:withLong:);
  methods[4].selector = @selector(sendNotificationWithComYahooSquidbDataSquidDatabase:withId:);
  methods[5].selector = @selector(onDataChanged);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "[LComYahooSquidbSqlSqlTable;", "([Lcom/yahoo/squidb/sql/SqlTable<*>;)V", "LJavaUtilCollection;", "(Ljava/util/Collection<+Lcom/yahoo/squidb/sql/SqlTable<*>;>;)V", "accumulateNotificationObjects", "LJavaUtilSet;LComYahooSquidbSqlSqlTable;LComYahooSquidbDataSquidDatabase;LComYahooSquidbDataDataChangedNotifier_DBOperation;LComYahooSquidbDataAbstractModel;J", "(Ljava/util/Set<Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;>;Lcom/yahoo/squidb/sql/SqlTable<*>;Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;Lcom/yahoo/squidb/data/AbstractModel;J)Z", "sendNotification", "LComYahooSquidbDataSquidDatabase;LComYahooSquidbDataSimpleDataChangedNotifier;", "Lcom/yahoo/squidb/data/DataChangedNotifier<Lcom/yahoo/squidb/data/SimpleDataChangedNotifier;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbDataSimpleDataChangedNotifier = { "SimpleDataChangedNotifier", "com.yahoo.squidb.data", ptrTable, methods, NULL, 7, 0x401, 6, 0, -1, -1, -1, 9, -1 };
  return &_ComYahooSquidbDataSimpleDataChangedNotifier;
}

@end

void ComYahooSquidbDataSimpleDataChangedNotifier_init(ComYahooSquidbDataSimpleDataChangedNotifier *self) {
  ComYahooSquidbDataDataChangedNotifier_init(self);
}

void ComYahooSquidbDataSimpleDataChangedNotifier_initWithComYahooSquidbSqlSqlTableArray_(ComYahooSquidbDataSimpleDataChangedNotifier *self, IOSObjectArray *tables) {
  ComYahooSquidbDataDataChangedNotifier_initWithComYahooSquidbSqlSqlTableArray_(self, tables);
}

void ComYahooSquidbDataSimpleDataChangedNotifier_initWithJavaUtilCollection_(ComYahooSquidbDataSimpleDataChangedNotifier *self, id<JavaUtilCollection> tables) {
  ComYahooSquidbDataDataChangedNotifier_initWithJavaUtilCollection_(self, tables);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbDataSimpleDataChangedNotifier)