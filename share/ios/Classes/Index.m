//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Index.java
//

#include "IOSObjectArray.h"
#include "Index.h"
#include "J2ObjC_source.h"
#include "Table.h"

@interface ComYahooSquidbSqlIndex () {
 @public
  NSString *name_;
  ComYahooSquidbSqlTable *table_;
  jboolean unique_;
  IOSObjectArray *properties_;
}

@end

J2OBJC_FIELD_SETTER(ComYahooSquidbSqlIndex, name_, NSString *)
J2OBJC_FIELD_SETTER(ComYahooSquidbSqlIndex, table_, ComYahooSquidbSqlTable *)
J2OBJC_FIELD_SETTER(ComYahooSquidbSqlIndex, properties_, IOSObjectArray *)

@implementation ComYahooSquidbSqlIndex

- (instancetype)initWithNSString:(NSString *)name
      withComYahooSquidbSqlTable:(ComYahooSquidbSqlTable *)table
                     withBoolean:(jboolean)unique
withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)properties {
  ComYahooSquidbSqlIndex_initWithNSString_withComYahooSquidbSqlTable_withBoolean_withComYahooSquidbSqlPropertyArray_(self, name, table, unique, properties);
  return self;
}

- (NSString *)getName {
  return name_;
}

- (ComYahooSquidbSqlTable *)getTable {
  return table_;
}

- (jboolean)isUnique {
  return unique_;
}

- (IOSObjectArray *)getProperties {
  return properties_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x81, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlTable;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LComYahooSquidbSqlProperty;", 0x1, -1, -1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withComYahooSquidbSqlTable:withBoolean:withComYahooSquidbSqlPropertyArray:);
  methods[1].selector = @selector(getName);
  methods[2].selector = @selector(getTable);
  methods[3].selector = @selector(isUnique);
  methods[4].selector = @selector(getProperties);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "table_", "LComYahooSquidbSqlTable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "unique_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "properties_", "[LComYahooSquidbSqlProperty;", .constantValue.asLong = 0, 0x12, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LComYahooSquidbSqlTable;Z[LComYahooSquidbSqlProperty;", "(Ljava/lang/String;Lcom/yahoo/squidb/sql/Table;Z[Lcom/yahoo/squidb/sql/Property<*>;)V", "()[Lcom/yahoo/squidb/sql/Property<*>;", "[Lcom/yahoo/squidb/sql/Property<*>;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlIndex = { "Index", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x1, 5, 4, -1, -1, -1, -1, -1 };
  return &_ComYahooSquidbSqlIndex;
}

@end

void ComYahooSquidbSqlIndex_initWithNSString_withComYahooSquidbSqlTable_withBoolean_withComYahooSquidbSqlPropertyArray_(ComYahooSquidbSqlIndex *self, NSString *name, ComYahooSquidbSqlTable *table, jboolean unique, IOSObjectArray *properties) {
  NSObject_init(self);
  self->name_ = name;
  self->table_ = table;
  self->unique_ = unique;
  self->properties_ = properties;
}

ComYahooSquidbSqlIndex *new_ComYahooSquidbSqlIndex_initWithNSString_withComYahooSquidbSqlTable_withBoolean_withComYahooSquidbSqlPropertyArray_(NSString *name, ComYahooSquidbSqlTable *table, jboolean unique, IOSObjectArray *properties) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlIndex, initWithNSString_withComYahooSquidbSqlTable_withBoolean_withComYahooSquidbSqlPropertyArray_, name, table, unique, properties)
}

ComYahooSquidbSqlIndex *create_ComYahooSquidbSqlIndex_initWithNSString_withComYahooSquidbSqlTable_withBoolean_withComYahooSquidbSqlPropertyArray_(NSString *name, ComYahooSquidbSqlTable *table, jboolean unique, IOSObjectArray *properties) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlIndex, initWithNSString_withComYahooSquidbSqlTable_withBoolean_withComYahooSquidbSqlPropertyArray_, name, table, unique, properties)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlIndex)
