//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Delete.java
//

#include "Criterion.h"
#include "Delete.h"
#include "J2ObjC_source.h"
#include "SqlBuilder.h"
#include "SqlTable.h"
#include "Table.h"
#include "TableStatement.h"
#include "View.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComYahooSquidbSqlDelete () {
 @public
  ComYahooSquidbSqlSqlTable *table_;
  id<JavaUtilList> criterions_;
}

- (void)visitWhereWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                      withBoolean:(jboolean)forSqlValidation;

@end

J2OBJC_FIELD_SETTER(ComYahooSquidbSqlDelete, table_, ComYahooSquidbSqlSqlTable *)
J2OBJC_FIELD_SETTER(ComYahooSquidbSqlDelete, criterions_, id<JavaUtilList>)

__attribute__((unused)) static void ComYahooSquidbSqlDelete_visitWhereWithComYahooSquidbSqlSqlBuilder_withBoolean_(ComYahooSquidbSqlDelete *self, ComYahooSquidbSqlSqlBuilder *builder, jboolean forSqlValidation);

@implementation ComYahooSquidbSqlDelete

- (instancetype)initWithComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table {
  ComYahooSquidbSqlDelete_initWithComYahooSquidbSqlSqlTable_(self, table);
  return self;
}

- (ComYahooSquidbSqlSqlTable *)getTable {
  return table_;
}

+ (ComYahooSquidbSqlDelete *)fromWithComYahooSquidbSqlTable:(ComYahooSquidbSqlTable *)table {
  return ComYahooSquidbSqlDelete_fromWithComYahooSquidbSqlTable_(table);
}

+ (ComYahooSquidbSqlDelete *)fromWithComYahooSquidbSqlView:(ComYahooSquidbSqlView *)view {
  return ComYahooSquidbSqlDelete_fromWithComYahooSquidbSqlView_(view);
}

- (ComYahooSquidbSqlDelete *)whereWithComYahooSquidbSqlCriterion:(ComYahooSquidbSqlCriterion *)criterion {
  if (criterion != nil) {
    [((id<JavaUtilList>) nil_chk(self->criterions_)) addWithId:criterion];
    [self invalidateCompileCache];
  }
  return self;
}

- (void)appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                              withBoolean:(jboolean)forSqlValidation {
  (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_)) appendWithNSString:@"DELETE FROM "])) appendWithNSString:[((ComYahooSquidbSqlSqlTable *) nil_chk(table_)) getExpression]];
  ComYahooSquidbSqlDelete_visitWhereWithComYahooSquidbSqlSqlBuilder_withBoolean_(self, builder, forSqlValidation);
}

- (void)visitWhereWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                      withBoolean:(jboolean)forSqlValidation {
  ComYahooSquidbSqlDelete_visitWhereWithComYahooSquidbSqlSqlBuilder_withBoolean_(self, builder, forSqlValidation);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComYahooSquidbSqlSqlTable;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LComYahooSquidbSqlDelete;", 0x9, 3, 4, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlDelete;", 0x9, 3, 5, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlDelete;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 10, 9, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComYahooSquidbSqlSqlTable:);
  methods[1].selector = @selector(getTable);
  methods[2].selector = @selector(fromWithComYahooSquidbSqlTable:);
  methods[3].selector = @selector(fromWithComYahooSquidbSqlView:);
  methods[4].selector = @selector(whereWithComYahooSquidbSqlCriterion:);
  methods[5].selector = @selector(appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  methods[6].selector = @selector(visitWhereWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "table_", "LComYahooSquidbSqlSqlTable;", .constantValue.asLong = 0, 0x12, -1, -1, 11, -1 },
    { "criterions_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 12, -1 },
  };
  static const void *ptrTable[] = { "LComYahooSquidbSqlSqlTable;", "(Lcom/yahoo/squidb/sql/SqlTable<*>;)V", "()Lcom/yahoo/squidb/sql/SqlTable<*>;", "from", "LComYahooSquidbSqlTable;", "LComYahooSquidbSqlView;", "where", "LComYahooSquidbSqlCriterion;", "appendToSqlBuilder", "LComYahooSquidbSqlSqlBuilder;Z", "visitWhere", "Lcom/yahoo/squidb/sql/SqlTable<*>;", "Ljava/util/List<Lcom/yahoo/squidb/sql/Criterion;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlDelete = { "Delete", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x1, 7, 2, -1, -1, -1, -1, -1 };
  return &_ComYahooSquidbSqlDelete;
}

@end

void ComYahooSquidbSqlDelete_initWithComYahooSquidbSqlSqlTable_(ComYahooSquidbSqlDelete *self, ComYahooSquidbSqlSqlTable *table) {
  ComYahooSquidbSqlTableStatement_init(self);
  self->criterions_ = new_JavaUtilArrayList_init();
  self->table_ = table;
}

ComYahooSquidbSqlDelete *new_ComYahooSquidbSqlDelete_initWithComYahooSquidbSqlSqlTable_(ComYahooSquidbSqlSqlTable *table) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlDelete, initWithComYahooSquidbSqlSqlTable_, table)
}

ComYahooSquidbSqlDelete *create_ComYahooSquidbSqlDelete_initWithComYahooSquidbSqlSqlTable_(ComYahooSquidbSqlSqlTable *table) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlDelete, initWithComYahooSquidbSqlSqlTable_, table)
}

ComYahooSquidbSqlDelete *ComYahooSquidbSqlDelete_fromWithComYahooSquidbSqlTable_(ComYahooSquidbSqlTable *table) {
  ComYahooSquidbSqlDelete_initialize();
  return new_ComYahooSquidbSqlDelete_initWithComYahooSquidbSqlSqlTable_(table);
}

ComYahooSquidbSqlDelete *ComYahooSquidbSqlDelete_fromWithComYahooSquidbSqlView_(ComYahooSquidbSqlView *view) {
  ComYahooSquidbSqlDelete_initialize();
  return new_ComYahooSquidbSqlDelete_initWithComYahooSquidbSqlSqlTable_(view);
}

void ComYahooSquidbSqlDelete_visitWhereWithComYahooSquidbSqlSqlBuilder_withBoolean_(ComYahooSquidbSqlDelete *self, ComYahooSquidbSqlSqlBuilder *builder, jboolean forSqlValidation) {
  if ([((id<JavaUtilList>) nil_chk(self->criterions_)) isEmpty]) {
    return;
  }
  (void) [((JavaLangStringBuilder *) nil_chk(((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_)) appendWithNSString:@" WHERE "];
  [builder appendConcatenatedCompilablesWithJavaUtilList:self->criterions_ withNSString:@" AND " withBoolean:forSqlValidation];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlDelete)