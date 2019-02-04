//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Table.java
//

#include "CompileContext.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "Index.h"
#include "J2ObjC_source.h"
#include "Property.h"
#include "SqlTable.h"
#include "SqlUtils.h"
#include "Table.h"
#include "TableModel.h"
#include "java/lang/Deprecated.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/Void.h"
#include "java/lang/annotation/Annotation.h"

@interface ComYahooSquidbSqlTable () {
 @public
  NSString *tableConstraint_;
}

- (instancetype)initWithIOSClass:(IOSClass *)modelClass
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties
                    withNSString:(NSString *)name
                    withNSString:(NSString *)databaseName
                    withNSString:(NSString *)tableConstraint
                    withNSString:(NSString *)alias;

@end

J2OBJC_FIELD_SETTER(ComYahooSquidbSqlTable, tableConstraint_, NSString *)

__attribute__((unused)) static void ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(ComYahooSquidbSqlTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *tableConstraint, NSString *alias);

__attribute__((unused)) static ComYahooSquidbSqlTable *new_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *tableConstraint, NSString *alias) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYahooSquidbSqlTable *create_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *tableConstraint, NSString *alias);

__attribute__((unused)) static IOSObjectArray *ComYahooSquidbSqlTable__Annotations$0(void);

@implementation ComYahooSquidbSqlTable

- (instancetype)initWithIOSClass:(IOSClass *)modelClass
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties
                    withNSString:(NSString *)name {
  ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_(self, modelClass, properties, name);
  return self;
}

- (instancetype)initWithIOSClass:(IOSClass *)modelClass
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties
                    withNSString:(NSString *)name
                    withNSString:(NSString *)databaseName {
  ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_(self, modelClass, properties, name, databaseName);
  return self;
}

- (instancetype)initWithIOSClass:(IOSClass *)modelClass
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties
                    withNSString:(NSString *)name
                    withNSString:(NSString *)databaseName
                    withNSString:(NSString *)tableConstraint {
  ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_(self, modelClass, properties, name, databaseName, tableConstraint);
  return self;
}

- (instancetype)initWithIOSClass:(IOSClass *)modelClass
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties
                    withNSString:(NSString *)name
                    withNSString:(NSString *)databaseName
                    withNSString:(NSString *)tableConstraint
                    withNSString:(NSString *)alias {
  ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(self, modelClass, properties, name, databaseName, tableConstraint, alias);
  return self;
}

- (ComYahooSquidbSqlTable *)qualifiedFromDatabaseWithNSString:(NSString *)databaseName {
  ComYahooSquidbSqlTable *result = new_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(modelClass_, properties_, [self getExpression], databaseName, tableConstraint_, alias_);
  result->rowidProperty_ = rowidProperty_;
  return result;
}

- (ComYahooSquidbSqlTable *)asWithNSString:(NSString *)newAlias {
  ComYahooSquidbSqlTable *result = (ComYahooSquidbSqlTable *) cast_chk([super asWithNSString:newAlias], [ComYahooSquidbSqlTable class]);
  ((ComYahooSquidbSqlTable *) nil_chk(result))->rowidProperty_ = rowidProperty_ == nil ? nil : ((ComYahooSquidbSqlProperty_LongProperty *) [result qualifyFieldWithComYahooSquidbSqlField:rowidProperty_]);
  return result;
}

- (ComYahooSquidbSqlTable *)asNewAliasWithPropertiesArrayWithNSString:(NSString *)newAlias
                                   withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)newProperties {
  return new_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(modelClass_, newProperties, [self getExpression], qualifier_, tableConstraint_, newAlias);
}

- (ComYahooSquidbSqlIndex *)indexWithNSString:(NSString *)name
           withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)columns {
  return new_ComYahooSquidbSqlIndex_initWithNSString_withComYahooSquidbSqlTable_withBoolean_withComYahooSquidbSqlPropertyArray_(name, self, false, columns);
}

- (ComYahooSquidbSqlIndex *)uniqueIndexWithNSString:(NSString *)name
                 withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)columns {
  return new_ComYahooSquidbSqlIndex_initWithNSString_withComYahooSquidbSqlTable_withBoolean_withComYahooSquidbSqlPropertyArray_(name, self, true, columns);
}

- (NSString *)getTableConstraint {
  return tableConstraint_;
}

- (NSString *)description {
  return JreStrcat("$$$$$", [super description], @" ModelClass=", [((IOSClass *) nil_chk(modelClass_)) getSimpleName], @" TableConstraint=", tableConstraint_);
}

- (void)appendCreateTableSqlWithComYahooSquidbSqlCompileContext:(ComYahooSquidbSqlCompileContext *)compileContext
                                      withJavaLangStringBuilder:(JavaLangStringBuilder *)sql
                  withComYahooSquidbSqlProperty_PropertyVisitor:(id<ComYahooSquidbSqlProperty_PropertyVisitor>)propertyVisitor {
  (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(sql)) appendWithNSString:@"CREATE TABLE IF NOT EXISTS "])) appendWithNSString:[self getExpression]])) appendWithChar:'('];
  jboolean needsComma = false;
  {
    IOSObjectArray *a__ = properties_;
    ComYahooSquidbSqlProperty * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    ComYahooSquidbSqlProperty * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      ComYahooSquidbSqlProperty *property = *b__++;
      if ([((NSString *) nil_chk(ComYahooSquidbDataTableModel_ROWID)) isEqual:[((ComYahooSquidbSqlProperty *) nil_chk(property)) getExpression]]) {
        continue;
      }
      if (needsComma) {
        (void) [sql appendWithNSString:@", "];
      }
      (void) [property acceptWithComYahooSquidbSqlProperty_PropertyVisitor:propertyVisitor withId:sql];
      needsComma = true;
    }
  }
  if (!ComYahooSquidbSqlSqlUtils_isEmptyWithNSString_([self getTableConstraint])) {
    (void) [((JavaLangStringBuilder *) nil_chk([sql appendWithNSString:@", "])) appendWithNSString:[self getTableConstraint]];
  }
  (void) [sql appendWithChar:')'];
}

- (void)setRowIdPropertyWithComYahooSquidbSqlProperty_LongProperty:(ComYahooSquidbSqlProperty_LongProperty *)rowidProperty {
  if (self->rowidProperty_ != nil) {
    @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"Can't call setRowIdProperty on a Table more than once");
  }
  self->rowidProperty_ = rowidProperty;
}

- (ComYahooSquidbSqlProperty_LongProperty *)getRowIdProperty {
  if (rowidProperty_ == nil) {
    @throw new_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$$$", @"Table ", [self getExpression], @" has no id property defined"));
  }
  return rowidProperty_;
}

- (ComYahooSquidbSqlProperty_LongProperty *)getIdProperty {
  return [self getRowIdProperty];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, 5, -1, -1 },
    { NULL, NULL, 0x2, -1, 6, -1, 7, -1, -1 },
    { NULL, "LComYahooSquidbSqlTable;", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlTable;", 0x1, 10, 9, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlTable;", 0x4, 11, 12, -1, 13, -1, -1 },
    { NULL, "LComYahooSquidbSqlIndex;", 0x81, 14, 12, -1, 15, -1, -1 },
    { NULL, "LComYahooSquidbSqlIndex;", 0x81, 16, 12, -1, 15, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 17, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 18, 19, -1, 20, -1, -1 },
    { NULL, "V", 0x1, 21, 22, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlProperty_LongProperty;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlProperty_LongProperty;", 0x1, -1, -1, -1, -1, 23, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:withComYahooSquidbSqlPropertyArray:withNSString:);
  methods[1].selector = @selector(initWithIOSClass:withComYahooSquidbSqlPropertyArray:withNSString:withNSString:);
  methods[2].selector = @selector(initWithIOSClass:withComYahooSquidbSqlPropertyArray:withNSString:withNSString:withNSString:);
  methods[3].selector = @selector(initWithIOSClass:withComYahooSquidbSqlPropertyArray:withNSString:withNSString:withNSString:withNSString:);
  methods[4].selector = @selector(qualifiedFromDatabaseWithNSString:);
  methods[5].selector = @selector(asWithNSString:);
  methods[6].selector = @selector(asNewAliasWithPropertiesArrayWithNSString:withComYahooSquidbSqlPropertyArray:);
  methods[7].selector = @selector(indexWithNSString:withComYahooSquidbSqlPropertyArray:);
  methods[8].selector = @selector(uniqueIndexWithNSString:withComYahooSquidbSqlPropertyArray:);
  methods[9].selector = @selector(getTableConstraint);
  methods[10].selector = @selector(description);
  methods[11].selector = @selector(appendCreateTableSqlWithComYahooSquidbSqlCompileContext:withJavaLangStringBuilder:withComYahooSquidbSqlProperty_PropertyVisitor:);
  methods[12].selector = @selector(setRowIdPropertyWithComYahooSquidbSqlProperty_LongProperty:);
  methods[13].selector = @selector(getRowIdProperty);
  methods[14].selector = @selector(getIdProperty);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tableConstraint_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "rowidProperty_", "LComYahooSquidbSqlProperty_LongProperty;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;[LComYahooSquidbSqlProperty;LNSString;", "(Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;[Lcom/yahoo/squidb/sql/Property<*>;Ljava/lang/String;)V", "LIOSClass;[LComYahooSquidbSqlProperty;LNSString;LNSString;", "(Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;[Lcom/yahoo/squidb/sql/Property<*>;Ljava/lang/String;Ljava/lang/String;)V", "LIOSClass;[LComYahooSquidbSqlProperty;LNSString;LNSString;LNSString;", "(Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;[Lcom/yahoo/squidb/sql/Property<*>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "LIOSClass;[LComYahooSquidbSqlProperty;LNSString;LNSString;LNSString;LNSString;", "(Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;[Lcom/yahoo/squidb/sql/Property<*>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "qualifiedFromDatabase", "LNSString;", "as", "asNewAliasWithPropertiesArray", "LNSString;[LComYahooSquidbSqlProperty;", "(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property<*>;)Lcom/yahoo/squidb/sql/Table;", "index", "(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property<*>;)Lcom/yahoo/squidb/sql/Index;", "uniqueIndex", "toString", "appendCreateTableSql", "LComYahooSquidbSqlCompileContext;LJavaLangStringBuilder;LComYahooSquidbSqlProperty_PropertyVisitor;", "(Lcom/yahoo/squidb/sql/CompileContext;Ljava/lang/StringBuilder;Lcom/yahoo/squidb/sql/Property$PropertyVisitor<Ljava/lang/Void;Ljava/lang/StringBuilder;>;)V", "setRowIdProperty", "LComYahooSquidbSqlProperty_LongProperty;", (void *)&ComYahooSquidbSqlTable__Annotations$0, "Lcom/yahoo/squidb/sql/SqlTable<Lcom/yahoo/squidb/data/TableModel;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlTable = { "Table", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x1, 15, 2, -1, -1, -1, 24, -1 };
  return &_ComYahooSquidbSqlTable;
}

@end

void ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_(ComYahooSquidbSqlTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *name) {
  ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_(self, modelClass, properties, name, nil);
}

ComYahooSquidbSqlTable *new_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlTable, initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_, modelClass, properties, name)
}

ComYahooSquidbSqlTable *create_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlTable, initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_, modelClass, properties, name)
}

void ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_(ComYahooSquidbSqlTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName) {
  ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(self, modelClass, properties, name, databaseName, nil, nil);
}

ComYahooSquidbSqlTable *new_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlTable, initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_, modelClass, properties, name, databaseName)
}

ComYahooSquidbSqlTable *create_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlTable, initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_, modelClass, properties, name, databaseName)
}

void ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_(ComYahooSquidbSqlTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *tableConstraint) {
  ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(self, modelClass, properties, name, databaseName, tableConstraint, nil);
}

ComYahooSquidbSqlTable *new_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *tableConstraint) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlTable, initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_, modelClass, properties, name, databaseName, tableConstraint)
}

ComYahooSquidbSqlTable *create_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *tableConstraint) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlTable, initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_, modelClass, properties, name, databaseName, tableConstraint)
}

void ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(ComYahooSquidbSqlTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *tableConstraint, NSString *alias) {
  ComYahooSquidbSqlSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_(self, modelClass, properties, name, databaseName);
  self->tableConstraint_ = tableConstraint;
  self->alias_ = alias;
}

ComYahooSquidbSqlTable *new_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *tableConstraint, NSString *alias) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlTable, initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_, modelClass, properties, name, databaseName, tableConstraint, alias)
}

ComYahooSquidbSqlTable *create_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *tableConstraint, NSString *alias) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlTable, initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_, modelClass, properties, name, databaseName, tableConstraint, alias)
}

IOSObjectArray *ComYahooSquidbSqlTable__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlTable)
