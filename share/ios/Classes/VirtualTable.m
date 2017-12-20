//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/VirtualTable.java
//

#include "BinaryCriterion.h"
#include "CompileContext.h"
#include "Criterion.h"
#include "Field.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Operator.h"
#include "Property.h"
#include "Table.h"
#include "TableModel.h"
#include "VersionCode.h"
#include "VirtualTable.h"
#include "java/lang/StringBuilder.h"

@interface ComYahooSquidbSqlVirtualTable () {
 @public
  NSString *moduleName_;
  ComYahooSquidbSqlField *anyColumn_;
}

- (instancetype)initWithIOSClass:(IOSClass *)modelClass
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties
                    withNSString:(NSString *)name
                    withNSString:(NSString *)databaseName
                    withNSString:(NSString *)module
                    withNSString:(NSString *)alias;

@end

J2OBJC_FIELD_SETTER(ComYahooSquidbSqlVirtualTable, moduleName_, NSString *)
J2OBJC_FIELD_SETTER(ComYahooSquidbSqlVirtualTable, anyColumn_, ComYahooSquidbSqlField *)

inline ComYahooSquidbUtilityVersionCode *ComYahooSquidbSqlVirtualTable_get_SQLITE_VERSION_IF_NOT_EXISTS(void);
static ComYahooSquidbUtilityVersionCode *ComYahooSquidbSqlVirtualTable_SQLITE_VERSION_IF_NOT_EXISTS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooSquidbSqlVirtualTable, SQLITE_VERSION_IF_NOT_EXISTS, ComYahooSquidbUtilityVersionCode *)

__attribute__((unused)) static void ComYahooSquidbSqlVirtualTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(ComYahooSquidbSqlVirtualTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *module, NSString *alias);

__attribute__((unused)) static ComYahooSquidbSqlVirtualTable *new_ComYahooSquidbSqlVirtualTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *module, NSString *alias) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYahooSquidbSqlVirtualTable *create_ComYahooSquidbSqlVirtualTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *module, NSString *alias);

J2OBJC_INITIALIZED_DEFN(ComYahooSquidbSqlVirtualTable)

@implementation ComYahooSquidbSqlVirtualTable

- (instancetype)initWithIOSClass:(IOSClass *)modelClass
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties
                    withNSString:(NSString *)name
                    withNSString:(NSString *)databaseName
                    withNSString:(NSString *)module {
  ComYahooSquidbSqlVirtualTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_(self, modelClass, properties, name, databaseName, module);
  return self;
}

- (instancetype)initWithIOSClass:(IOSClass *)modelClass
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties
                    withNSString:(NSString *)name
                    withNSString:(NSString *)databaseName
                    withNSString:(NSString *)module
                    withNSString:(NSString *)alias {
  ComYahooSquidbSqlVirtualTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(self, modelClass, properties, name, databaseName, module, alias);
  return self;
}

- (NSString *)getModuleName {
  return moduleName_;
}

- (ComYahooSquidbSqlVirtualTable *)qualifiedFromDatabaseWithNSString:(NSString *)databaseName {
  ComYahooSquidbSqlVirtualTable *result = new_ComYahooSquidbSqlVirtualTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(modelClass_, properties_, [self getExpression], databaseName, moduleName_, alias_);
  result->rowidProperty_ = rowidProperty_;
  return result;
}

- (ComYahooSquidbSqlVirtualTable *)asWithNSString:(NSString *)newAlias {
  return (ComYahooSquidbSqlVirtualTable *) cast_chk([super asWithNSString:newAlias], [ComYahooSquidbSqlVirtualTable class]);
}

- (ComYahooSquidbSqlVirtualTable *)asNewAliasWithPropertiesArrayWithNSString:(NSString *)newAlias
                                          withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)newProperties {
  return new_ComYahooSquidbSqlVirtualTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(modelClass_, newProperties, [self getExpression], qualifier_, moduleName_, newAlias);
}

- (ComYahooSquidbSqlCriterion *)matchWithNSString:(NSString *)value {
  return new_ComYahooSquidbSqlBinaryCriterion_initWithComYahooSquidbSqlField_withComYahooSquidbSqlOperator_withId_(anyColumn_, JreLoadEnum(ComYahooSquidbSqlOperator, match), value);
}

- (NSString *)description {
  return JreStrcat("$$$$$", [super description], @" ModelClass=", [((IOSClass *) nil_chk(modelClass_)) getSimpleName], @" module=", moduleName_);
}

- (void)appendCreateTableSqlWithComYahooSquidbSqlCompileContext:(ComYahooSquidbSqlCompileContext *)compileContext
                                      withJavaLangStringBuilder:(JavaLangStringBuilder *)sql
                  withComYahooSquidbSqlProperty_PropertyVisitor:(id<ComYahooSquidbSqlProperty_PropertyVisitor>)propertyVisitor {
  (void) [((JavaLangStringBuilder *) nil_chk(sql)) appendWithNSString:@"CREATE VIRTUAL TABLE "];
  if (compileContext != nil && [((ComYahooSquidbUtilityVersionCode *) nil_chk([compileContext getVersionCode])) isAtLeastWithComYahooSquidbUtilityVersionCode:ComYahooSquidbSqlVirtualTable_SQLITE_VERSION_IF_NOT_EXISTS]) {
    (void) [sql appendWithNSString:@"IF NOT EXISTS "];
  }
  (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sql appendWithNSString:[self getExpression]])) appendWithNSString:@" USING "])) appendWithNSString:moduleName_])) appendWithChar:'('];
  jboolean needComma = false;
  {
    IOSObjectArray *a__ = properties_;
    ComYahooSquidbSqlProperty * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    ComYahooSquidbSqlProperty * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      ComYahooSquidbSqlProperty *property = *b__++;
      if ([((NSString *) nil_chk(ComYahooSquidbDataTableModel_ROWID)) isEqual:[((ComYahooSquidbSqlProperty *) nil_chk(property)) getExpression]]) {
        continue;
      }
      if (needComma) {
        (void) [sql appendWithChar:','];
      }
      (void) [sql appendWithNSString:[property getName]];
      needComma = true;
    }
  }
  (void) [sql appendWithChar:')'];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x2, -1, 2, -1, 3, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlVirtualTable;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlVirtualTable;", 0x1, 6, 5, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlVirtualTable;", 0x4, 7, 8, -1, 9, -1, -1 },
    { NULL, "LComYahooSquidbSqlCriterion;", 0x1, 10, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 11, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 13, -1, 14, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:withComYahooSquidbSqlPropertyArray:withNSString:withNSString:withNSString:);
  methods[1].selector = @selector(initWithIOSClass:withComYahooSquidbSqlPropertyArray:withNSString:withNSString:withNSString:withNSString:);
  methods[2].selector = @selector(getModuleName);
  methods[3].selector = @selector(qualifiedFromDatabaseWithNSString:);
  methods[4].selector = @selector(asWithNSString:);
  methods[5].selector = @selector(asNewAliasWithPropertiesArrayWithNSString:withComYahooSquidbSqlPropertyArray:);
  methods[6].selector = @selector(matchWithNSString:);
  methods[7].selector = @selector(description);
  methods[8].selector = @selector(appendCreateTableSqlWithComYahooSquidbSqlCompileContext:withJavaLangStringBuilder:withComYahooSquidbSqlProperty_PropertyVisitor:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SQLITE_VERSION_IF_NOT_EXISTS", "LComYahooSquidbUtilityVersionCode;", .constantValue.asLong = 0, 0x1a, -1, 15, -1, -1 },
    { "moduleName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "anyColumn_", "LComYahooSquidbSqlField;", .constantValue.asLong = 0, 0x12, -1, -1, 16, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;[LComYahooSquidbSqlProperty;LNSString;LNSString;LNSString;", "(Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;[Lcom/yahoo/squidb/sql/Property<*>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "LIOSClass;[LComYahooSquidbSqlProperty;LNSString;LNSString;LNSString;LNSString;", "(Ljava/lang/Class<+Lcom/yahoo/squidb/data/TableModel;>;[Lcom/yahoo/squidb/sql/Property<*>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "qualifiedFromDatabase", "LNSString;", "as", "asNewAliasWithPropertiesArray", "LNSString;[LComYahooSquidbSqlProperty;", "(Ljava/lang/String;[Lcom/yahoo/squidb/sql/Property<*>;)Lcom/yahoo/squidb/sql/VirtualTable;", "match", "toString", "appendCreateTableSql", "LComYahooSquidbSqlCompileContext;LJavaLangStringBuilder;LComYahooSquidbSqlProperty_PropertyVisitor;", "(Lcom/yahoo/squidb/sql/CompileContext;Ljava/lang/StringBuilder;Lcom/yahoo/squidb/sql/Property$PropertyVisitor<Ljava/lang/Void;Ljava/lang/StringBuilder;>;)V", &ComYahooSquidbSqlVirtualTable_SQLITE_VERSION_IF_NOT_EXISTS, "Lcom/yahoo/squidb/sql/Field<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlVirtualTable = { "VirtualTable", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x1, 9, 3, -1, -1, -1, -1, -1 };
  return &_ComYahooSquidbSqlVirtualTable;
}

+ (void)initialize {
  if (self == [ComYahooSquidbSqlVirtualTable class]) {
    ComYahooSquidbSqlVirtualTable_SQLITE_VERSION_IF_NOT_EXISTS = new_ComYahooSquidbUtilityVersionCode_initWithInt_withInt_withInt_withInt_(3, 7, 11, 0);
    J2OBJC_SET_INITIALIZED(ComYahooSquidbSqlVirtualTable)
  }
}

@end

void ComYahooSquidbSqlVirtualTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_(ComYahooSquidbSqlVirtualTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *module) {
  ComYahooSquidbSqlVirtualTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(self, modelClass, properties, name, databaseName, module, nil);
}

ComYahooSquidbSqlVirtualTable *new_ComYahooSquidbSqlVirtualTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *module) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlVirtualTable, initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_, modelClass, properties, name, databaseName, module)
}

ComYahooSquidbSqlVirtualTable *create_ComYahooSquidbSqlVirtualTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *module) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlVirtualTable, initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_, modelClass, properties, name, databaseName, module)
}

void ComYahooSquidbSqlVirtualTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(ComYahooSquidbSqlVirtualTable *self, IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *module, NSString *alias) {
  ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_(self, modelClass, properties, name, databaseName);
  self->moduleName_ = module;
  self->alias_ = alias;
  self->anyColumn_ = ComYahooSquidbSqlField_fieldWithNSString_(self->expression_);
}

ComYahooSquidbSqlVirtualTable *new_ComYahooSquidbSqlVirtualTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *module, NSString *alias) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlVirtualTable, initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_, modelClass, properties, name, databaseName, module, alias)
}

ComYahooSquidbSqlVirtualTable *create_ComYahooSquidbSqlVirtualTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_(IOSClass *modelClass, IOSObjectArray *properties, NSString *name, NSString *databaseName, NSString *module, NSString *alias) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlVirtualTable, initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_withNSString_withNSString_, modelClass, properties, name, databaseName, module, alias)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlVirtualTable)
