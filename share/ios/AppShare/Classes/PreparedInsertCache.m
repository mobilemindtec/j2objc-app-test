//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/PreparedInsertCache.java
//

#include "CompileContext.h"
#include "CompiledStatement.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "ISQLitePreparedStatement.h"
#include "Insert.h"
#include "J2ObjC_source.h"
#include "PreparedInsertCache.h"
#include "SquidDatabase.h"
#include "Table.h"
#include "TableStatement.h"
#include "java/util/Arrays.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComYahooSquidbDataPreparedInsertCache () {
 @public
  id<JavaUtilMap> preparedStatementCache_;
  id<JavaUtilSet> dbStatementTracking_;
}

- (id<ComYahooSquidbDataISQLitePreparedStatement>)prepareInsertWithComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)db
                                                                        withComYahooSquidbSqlTable:(ComYahooSquidbSqlTable *)table
                                             withComYahooSquidbSqlTableStatement_ConflictAlgorithm:(ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)conflictAlgorithm;

@end

J2OBJC_FIELD_SETTER(ComYahooSquidbDataPreparedInsertCache, preparedStatementCache_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComYahooSquidbDataPreparedInsertCache, dbStatementTracking_, id<JavaUtilSet>)

__attribute__((unused)) static id<ComYahooSquidbDataISQLitePreparedStatement> ComYahooSquidbDataPreparedInsertCache_prepareInsertWithComYahooSquidbDataSquidDatabase_withComYahooSquidbSqlTable_withComYahooSquidbSqlTableStatement_ConflictAlgorithm_(ComYahooSquidbDataPreparedInsertCache *self, ComYahooSquidbDataSquidDatabase *db, ComYahooSquidbSqlTable *table, ComYahooSquidbSqlTableStatement_ConflictAlgorithm *conflictAlgorithm);

@implementation ComYahooSquidbDataPreparedInsertCache

- (instancetype)initWithJavaUtilSet:(id<JavaUtilSet>)dbStatementTracking {
  ComYahooSquidbDataPreparedInsertCache_initWithJavaUtilSet_(self, dbStatementTracking);
  return self;
}

- (id<ComYahooSquidbDataISQLitePreparedStatement>)getPreparedInsertWithComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)db
                                                                            withComYahooSquidbSqlTable:(ComYahooSquidbSqlTable *)table
                                                 withComYahooSquidbSqlTableStatement_ConflictAlgorithm:(ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)conflictAlgorithm {
  IOSClass *modelClass = [((ComYahooSquidbSqlTable *) nil_chk(table)) getModelClass];
  IOSObjectArray *preparedStatements = [((id<JavaUtilMap>) nil_chk(preparedStatementCache_)) getWithId:modelClass];
  if (preparedStatements == nil) {
    preparedStatements = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(ComYahooSquidbSqlTableStatement_ConflictAlgorithm_values()))->size_ type:ComYahooSquidbDataISQLitePreparedStatement_class_()];
    (void) [preparedStatementCache_ putWithId:modelClass withId:preparedStatements];
  }
  if (conflictAlgorithm == nil) {
    conflictAlgorithm = JreLoadEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, NONE);
  }
  id<ComYahooSquidbDataISQLitePreparedStatement> toReturn = IOSObjectArray_Get(preparedStatements, [((ComYahooSquidbSqlTableStatement_ConflictAlgorithm *) nil_chk(conflictAlgorithm)) ordinal]);
  if (toReturn == nil) {
    toReturn = ComYahooSquidbDataPreparedInsertCache_prepareInsertWithComYahooSquidbDataSquidDatabase_withComYahooSquidbSqlTable_withComYahooSquidbSqlTableStatement_ConflictAlgorithm_(self, db, table, conflictAlgorithm);
    (void) IOSObjectArray_Set(preparedStatements, [conflictAlgorithm ordinal], toReturn);
  }
  return toReturn;
}

- (id<ComYahooSquidbDataISQLitePreparedStatement>)prepareInsertWithComYahooSquidbDataSquidDatabase:(ComYahooSquidbDataSquidDatabase *)db
                                                                        withComYahooSquidbSqlTable:(ComYahooSquidbSqlTable *)table
                                             withComYahooSquidbSqlTableStatement_ConflictAlgorithm:(ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)conflictAlgorithm {
  return ComYahooSquidbDataPreparedInsertCache_prepareInsertWithComYahooSquidbDataSquidDatabase_withComYahooSquidbSqlTable_withComYahooSquidbSqlTableStatement_ConflictAlgorithm_(self, db, table, conflictAlgorithm);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComYahooSquidbDataISQLitePreparedStatement;", 0x0, 2, 3, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbDataISQLitePreparedStatement;", 0x2, 4, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaUtilSet:);
  methods[1].selector = @selector(getPreparedInsertWithComYahooSquidbDataSquidDatabase:withComYahooSquidbSqlTable:withComYahooSquidbSqlTableStatement_ConflictAlgorithm:);
  methods[2].selector = @selector(prepareInsertWithComYahooSquidbDataSquidDatabase:withComYahooSquidbSqlTable:withComYahooSquidbSqlTableStatement_ConflictAlgorithm:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "preparedStatementCache_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
    { "dbStatementTracking_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x12, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilSet;", "(Ljava/util/Set<Lcom/yahoo/squidb/data/ISQLitePreparedStatement;>;)V", "getPreparedInsert", "LComYahooSquidbDataSquidDatabase;LComYahooSquidbSqlTable;LComYahooSquidbSqlTableStatement_ConflictAlgorithm;", "prepareInsert", "Ljava/util/Map<Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;[Lcom/yahoo/squidb/data/ISQLitePreparedStatement;>;", "Ljava/util/Set<Lcom/yahoo/squidb/data/ISQLitePreparedStatement;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbDataPreparedInsertCache = { "PreparedInsertCache", "com.yahoo.squidb.data", ptrTable, methods, fields, 7, 0x0, 3, 2, -1, -1, -1, -1, -1 };
  return &_ComYahooSquidbDataPreparedInsertCache;
}

@end

void ComYahooSquidbDataPreparedInsertCache_initWithJavaUtilSet_(ComYahooSquidbDataPreparedInsertCache *self, id<JavaUtilSet> dbStatementTracking) {
  NSObject_init(self);
  self->preparedStatementCache_ = new_JavaUtilHashMap_init();
  self->dbStatementTracking_ = dbStatementTracking;
}

ComYahooSquidbDataPreparedInsertCache *new_ComYahooSquidbDataPreparedInsertCache_initWithJavaUtilSet_(id<JavaUtilSet> dbStatementTracking) {
  J2OBJC_NEW_IMPL(ComYahooSquidbDataPreparedInsertCache, initWithJavaUtilSet_, dbStatementTracking)
}

ComYahooSquidbDataPreparedInsertCache *create_ComYahooSquidbDataPreparedInsertCache_initWithJavaUtilSet_(id<JavaUtilSet> dbStatementTracking) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbDataPreparedInsertCache, initWithJavaUtilSet_, dbStatementTracking)
}

id<ComYahooSquidbDataISQLitePreparedStatement> ComYahooSquidbDataPreparedInsertCache_prepareInsertWithComYahooSquidbDataSquidDatabase_withComYahooSquidbSqlTable_withComYahooSquidbSqlTableStatement_ConflictAlgorithm_(ComYahooSquidbDataPreparedInsertCache *self, ComYahooSquidbDataSquidDatabase *db, ComYahooSquidbSqlTable *table, ComYahooSquidbSqlTableStatement_ConflictAlgorithm *conflictAlgorithm) {
  IOSObjectArray *placeholders = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk([((ComYahooSquidbSqlTable *) nil_chk(table)) getProperties]))->size_ type:NSObject_class_()];
  JavaUtilArrays_fillWithNSObjectArray_withId_(placeholders, new_NSObject_init());
  ComYahooSquidbSqlInsert *insert = [((ComYahooSquidbSqlInsert *) nil_chk([((ComYahooSquidbSqlInsert *) nil_chk([((ComYahooSquidbSqlInsert *) nil_chk(ComYahooSquidbSqlInsert_intoWithComYahooSquidbSqlTable_(table))) columnsWithComYahooSquidbSqlPropertyArray:[table getProperties]])) valuesWithNSObjectArray:placeholders])) onConflictWithComYahooSquidbSqlTableStatement_ConflictAlgorithm:conflictAlgorithm];
  ComYahooSquidbSqlCompiledStatement *compiled = [((ComYahooSquidbSqlInsert *) nil_chk(insert)) compileWithComYahooSquidbSqlCompileContext:[((ComYahooSquidbDataSquidDatabase *) nil_chk(db)) getCompileContext]];
  id<ComYahooSquidbDataISQLitePreparedStatement> statement = [db prepareStatementWithNSString:((ComYahooSquidbSqlCompiledStatement *) nil_chk(compiled))->sql_];
  [((id<JavaUtilSet>) nil_chk(self->dbStatementTracking_)) addWithId:statement];
  return statement;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbDataPreparedInsertCache)
