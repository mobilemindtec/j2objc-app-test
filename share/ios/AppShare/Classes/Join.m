//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Join.java
//

#include "CompilableWithArguments.h"
#include "Criterion.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Join.h"
#include "Property.h"
#include "SqlBuilder.h"
#include "SqlTable.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"

@class ComYahooSquidbSqlJoin_JoinType;

@interface ComYahooSquidbSqlJoin () {
 @public
  ComYahooSquidbSqlJoin_JoinType *joinType_;
  IOSObjectArray *criterions_;
  IOSObjectArray *usings_;
}

- (instancetype)initWithComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table
               withComYahooSquidbSqlJoin_JoinType:(ComYahooSquidbSqlJoin_JoinType *)joinType
              withComYahooSquidbSqlCriterionArray:(IOSObjectArray *)criterions;

- (instancetype)initWithComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table
               withComYahooSquidbSqlJoin_JoinType:(ComYahooSquidbSqlJoin_JoinType *)joinType
               withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)usingColumns;

@end

J2OBJC_FIELD_SETTER(ComYahooSquidbSqlJoin, joinType_, ComYahooSquidbSqlJoin_JoinType *)
J2OBJC_FIELD_SETTER(ComYahooSquidbSqlJoin, criterions_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComYahooSquidbSqlJoin, usings_, IOSObjectArray *)

__attribute__((unused)) static void ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlCriterionArray_(ComYahooSquidbSqlJoin *self, ComYahooSquidbSqlSqlTable *table, ComYahooSquidbSqlJoin_JoinType *joinType, IOSObjectArray *criterions);

__attribute__((unused)) static ComYahooSquidbSqlJoin *new_ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlCriterionArray_(ComYahooSquidbSqlSqlTable *table, ComYahooSquidbSqlJoin_JoinType *joinType, IOSObjectArray *criterions) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYahooSquidbSqlJoin *create_ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlCriterionArray_(ComYahooSquidbSqlSqlTable *table, ComYahooSquidbSqlJoin_JoinType *joinType, IOSObjectArray *criterions);

__attribute__((unused)) static void ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlPropertyArray_(ComYahooSquidbSqlJoin *self, ComYahooSquidbSqlSqlTable *table, ComYahooSquidbSqlJoin_JoinType *joinType, IOSObjectArray *usingColumns);

__attribute__((unused)) static ComYahooSquidbSqlJoin *new_ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlPropertyArray_(ComYahooSquidbSqlSqlTable *table, ComYahooSquidbSqlJoin_JoinType *joinType, IOSObjectArray *usingColumns) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYahooSquidbSqlJoin *create_ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlPropertyArray_(ComYahooSquidbSqlSqlTable *table, ComYahooSquidbSqlJoin_JoinType *joinType, IOSObjectArray *usingColumns);

typedef NS_ENUM(NSUInteger, ComYahooSquidbSqlJoin_JoinType_Enum) {
  ComYahooSquidbSqlJoin_JoinType_Enum_INNER = 0,
  ComYahooSquidbSqlJoin_JoinType_Enum_LEFT = 1,
  ComYahooSquidbSqlJoin_JoinType_Enum_CROSS = 2,
};

@interface ComYahooSquidbSqlJoin_JoinType : JavaLangEnum

+ (IOSObjectArray *)values;

+ (ComYahooSquidbSqlJoin_JoinType *)valueOfWithNSString:(NSString *)name;

- (ComYahooSquidbSqlJoin_JoinType_Enum)toNSEnum;

@end

J2OBJC_STATIC_INIT(ComYahooSquidbSqlJoin_JoinType)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComYahooSquidbSqlJoin_JoinType *ComYahooSquidbSqlJoin_JoinType_values_[];

inline ComYahooSquidbSqlJoin_JoinType *ComYahooSquidbSqlJoin_JoinType_get_INNER(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlJoin_JoinType, INNER)

inline ComYahooSquidbSqlJoin_JoinType *ComYahooSquidbSqlJoin_JoinType_get_LEFT(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlJoin_JoinType, LEFT)

inline ComYahooSquidbSqlJoin_JoinType *ComYahooSquidbSqlJoin_JoinType_get_CROSS(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlJoin_JoinType, CROSS)

__attribute__((unused)) static void ComYahooSquidbSqlJoin_JoinType_initWithNSString_withInt_(ComYahooSquidbSqlJoin_JoinType *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static ComYahooSquidbSqlJoin_JoinType *new_ComYahooSquidbSqlJoin_JoinType_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

__attribute__((unused)) static IOSObjectArray *ComYahooSquidbSqlJoin_JoinType_values(void);

__attribute__((unused)) static ComYahooSquidbSqlJoin_JoinType *ComYahooSquidbSqlJoin_JoinType_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComYahooSquidbSqlJoin_JoinType *ComYahooSquidbSqlJoin_JoinType_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlJoin_JoinType)

@implementation ComYahooSquidbSqlJoin

- (instancetype)initWithComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table
               withComYahooSquidbSqlJoin_JoinType:(ComYahooSquidbSqlJoin_JoinType *)joinType
              withComYahooSquidbSqlCriterionArray:(IOSObjectArray *)criterions {
  ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlCriterionArray_(self, table, joinType, criterions);
  return self;
}

- (instancetype)initWithComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table
               withComYahooSquidbSqlJoin_JoinType:(ComYahooSquidbSqlJoin_JoinType *)joinType
               withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)usingColumns {
  ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlPropertyArray_(self, table, joinType, usingColumns);
  return self;
}

+ (ComYahooSquidbSqlJoin *)innerWithComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table
                          withComYahooSquidbSqlCriterionArray:(IOSObjectArray *)criterions {
  return ComYahooSquidbSqlJoin_innerWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlCriterionArray_(table, criterions);
}

+ (ComYahooSquidbSqlJoin *)innerWithComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table
                           withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)usingColumns {
  return ComYahooSquidbSqlJoin_innerWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlPropertyArray_(table, usingColumns);
}

+ (ComYahooSquidbSqlJoin *)leftWithComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table
                         withComYahooSquidbSqlCriterionArray:(IOSObjectArray *)criterions {
  return ComYahooSquidbSqlJoin_leftWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlCriterionArray_(table, criterions);
}

+ (ComYahooSquidbSqlJoin *)leftWithComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table
                          withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)usingColumns {
  return ComYahooSquidbSqlJoin_leftWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlPropertyArray_(table, usingColumns);
}

+ (ComYahooSquidbSqlJoin *)crossWithComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table
                          withComYahooSquidbSqlCriterionArray:(IOSObjectArray *)criterions {
  return ComYahooSquidbSqlJoin_crossWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlCriterionArray_(table, criterions);
}

+ (ComYahooSquidbSqlJoin *)crossWithComYahooSquidbSqlSqlTable:(ComYahooSquidbSqlSqlTable *)table
                           withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)usingColumns {
  return ComYahooSquidbSqlJoin_crossWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlPropertyArray_(table, usingColumns);
}

- (void)appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder
                                              withBoolean:(jboolean)forSqlValidation {
  (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(((ComYahooSquidbSqlSqlBuilder *) nil_chk(builder))->sql_)) appendWithId:joinType_])) appendWithNSString:@" JOIN "];
  [((ComYahooSquidbSqlSqlTable *) nil_chk(joinTable_)) appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:builder withBoolean:forSqlValidation];
  (void) [builder->sql_ appendWithNSString:@" "];
  if (criterions_ != nil && criterions_->size_ > 0) {
    (void) [builder->sql_ appendWithNSString:@"ON "];
    for (jint i = 0; i < criterions_->size_; i++) {
      if (i > 0) {
        (void) [builder->sql_ appendWithNSString:@" AND "];
      }
      [((ComYahooSquidbSqlCriterion *) nil_chk(IOSObjectArray_Get(criterions_, i))) appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:builder withBoolean:forSqlValidation];
    }
  }
  else if (usings_ != nil && usings_->size_ > 0) {
    (void) [builder->sql_ appendWithNSString:@"USING ("];
    for (jint i = 0; i < usings_->size_; i++) {
      if (i > 0) {
        (void) [builder->sql_ appendWithNSString:@", "];
      }
      (void) [builder->sql_ appendWithNSString:[((ComYahooSquidbSqlProperty *) nil_chk(IOSObjectArray_Get(usings_, i))) getExpression]];
    }
    (void) [builder->sql_ appendWithNSString:@")"];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x82, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x82, -1, 2, -1, 3, -1, -1 },
    { NULL, "LComYahooSquidbSqlJoin;", 0x89, 4, 5, -1, 6, -1, -1 },
    { NULL, "LComYahooSquidbSqlJoin;", 0x89, 4, 7, -1, 8, -1, -1 },
    { NULL, "LComYahooSquidbSqlJoin;", 0x89, 9, 5, -1, 6, -1, -1 },
    { NULL, "LComYahooSquidbSqlJoin;", 0x89, 9, 7, -1, 8, -1, -1 },
    { NULL, "LComYahooSquidbSqlJoin;", 0x89, 10, 5, -1, 6, -1, -1 },
    { NULL, "LComYahooSquidbSqlJoin;", 0x89, 10, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x0, 11, 12, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComYahooSquidbSqlSqlTable:withComYahooSquidbSqlJoin_JoinType:withComYahooSquidbSqlCriterionArray:);
  methods[1].selector = @selector(initWithComYahooSquidbSqlSqlTable:withComYahooSquidbSqlJoin_JoinType:withComYahooSquidbSqlPropertyArray:);
  methods[2].selector = @selector(innerWithComYahooSquidbSqlSqlTable:withComYahooSquidbSqlCriterionArray:);
  methods[3].selector = @selector(innerWithComYahooSquidbSqlSqlTable:withComYahooSquidbSqlPropertyArray:);
  methods[4].selector = @selector(leftWithComYahooSquidbSqlSqlTable:withComYahooSquidbSqlCriterionArray:);
  methods[5].selector = @selector(leftWithComYahooSquidbSqlSqlTable:withComYahooSquidbSqlPropertyArray:);
  methods[6].selector = @selector(crossWithComYahooSquidbSqlSqlTable:withComYahooSquidbSqlCriterionArray:);
  methods[7].selector = @selector(crossWithComYahooSquidbSqlSqlTable:withComYahooSquidbSqlPropertyArray:);
  methods[8].selector = @selector(appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:withBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "joinTable_", "LComYahooSquidbSqlSqlTable;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "joinType_", "LComYahooSquidbSqlJoin_JoinType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "criterions_", "[LComYahooSquidbSqlCriterion;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "usings_", "[LComYahooSquidbSqlProperty;", .constantValue.asLong = 0, 0x12, -1, -1, 14, -1 },
  };
  static const void *ptrTable[] = { "LComYahooSquidbSqlSqlTable;LComYahooSquidbSqlJoin_JoinType;[LComYahooSquidbSqlCriterion;", "(Lcom/yahoo/squidb/sql/SqlTable<*>;Lcom/yahoo/squidb/sql/Join$JoinType;[Lcom/yahoo/squidb/sql/Criterion;)V", "LComYahooSquidbSqlSqlTable;LComYahooSquidbSqlJoin_JoinType;[LComYahooSquidbSqlProperty;", "(Lcom/yahoo/squidb/sql/SqlTable<*>;Lcom/yahoo/squidb/sql/Join$JoinType;[Lcom/yahoo/squidb/sql/Property<*>;)V", "inner", "LComYahooSquidbSqlSqlTable;[LComYahooSquidbSqlCriterion;", "(Lcom/yahoo/squidb/sql/SqlTable<*>;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Join;", "LComYahooSquidbSqlSqlTable;[LComYahooSquidbSqlProperty;", "(Lcom/yahoo/squidb/sql/SqlTable<*>;[Lcom/yahoo/squidb/sql/Property<*>;)Lcom/yahoo/squidb/sql/Join;", "left", "cross", "appendToSqlBuilder", "LComYahooSquidbSqlSqlBuilder;Z", "Lcom/yahoo/squidb/sql/SqlTable<*>;", "[Lcom/yahoo/squidb/sql/Property<*>;", "LComYahooSquidbSqlJoin_JoinType;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlJoin = { "Join", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x1, 9, 4, -1, 15, -1, -1, -1 };
  return &_ComYahooSquidbSqlJoin;
}

@end

void ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlCriterionArray_(ComYahooSquidbSqlJoin *self, ComYahooSquidbSqlSqlTable *table, ComYahooSquidbSqlJoin_JoinType *joinType, IOSObjectArray *criterions) {
  ComYahooSquidbSqlCompilableWithArguments_init(self);
  self->joinTable_ = table;
  self->joinType_ = joinType;
  self->criterions_ = criterions;
  self->usings_ = nil;
}

ComYahooSquidbSqlJoin *new_ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlCriterionArray_(ComYahooSquidbSqlSqlTable *table, ComYahooSquidbSqlJoin_JoinType *joinType, IOSObjectArray *criterions) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlJoin, initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlCriterionArray_, table, joinType, criterions)
}

ComYahooSquidbSqlJoin *create_ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlCriterionArray_(ComYahooSquidbSqlSqlTable *table, ComYahooSquidbSqlJoin_JoinType *joinType, IOSObjectArray *criterions) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlJoin, initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlCriterionArray_, table, joinType, criterions)
}

void ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlPropertyArray_(ComYahooSquidbSqlJoin *self, ComYahooSquidbSqlSqlTable *table, ComYahooSquidbSqlJoin_JoinType *joinType, IOSObjectArray *usingColumns) {
  ComYahooSquidbSqlCompilableWithArguments_init(self);
  self->joinTable_ = table;
  self->joinType_ = joinType;
  self->usings_ = usingColumns;
  self->criterions_ = nil;
}

ComYahooSquidbSqlJoin *new_ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlPropertyArray_(ComYahooSquidbSqlSqlTable *table, ComYahooSquidbSqlJoin_JoinType *joinType, IOSObjectArray *usingColumns) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlJoin, initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlPropertyArray_, table, joinType, usingColumns)
}

ComYahooSquidbSqlJoin *create_ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlPropertyArray_(ComYahooSquidbSqlSqlTable *table, ComYahooSquidbSqlJoin_JoinType *joinType, IOSObjectArray *usingColumns) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlJoin, initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlPropertyArray_, table, joinType, usingColumns)
}

ComYahooSquidbSqlJoin *ComYahooSquidbSqlJoin_innerWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlCriterionArray_(ComYahooSquidbSqlSqlTable *table, IOSObjectArray *criterions) {
  ComYahooSquidbSqlJoin_initialize();
  return new_ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlCriterionArray_(table, JreLoadEnum(ComYahooSquidbSqlJoin_JoinType, INNER), criterions);
}

ComYahooSquidbSqlJoin *ComYahooSquidbSqlJoin_innerWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlPropertyArray_(ComYahooSquidbSqlSqlTable *table, IOSObjectArray *usingColumns) {
  ComYahooSquidbSqlJoin_initialize();
  return new_ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlPropertyArray_(table, JreLoadEnum(ComYahooSquidbSqlJoin_JoinType, INNER), usingColumns);
}

ComYahooSquidbSqlJoin *ComYahooSquidbSqlJoin_leftWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlCriterionArray_(ComYahooSquidbSqlSqlTable *table, IOSObjectArray *criterions) {
  ComYahooSquidbSqlJoin_initialize();
  return new_ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlCriterionArray_(table, JreLoadEnum(ComYahooSquidbSqlJoin_JoinType, LEFT), criterions);
}

ComYahooSquidbSqlJoin *ComYahooSquidbSqlJoin_leftWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlPropertyArray_(ComYahooSquidbSqlSqlTable *table, IOSObjectArray *usingColumns) {
  ComYahooSquidbSqlJoin_initialize();
  return new_ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlPropertyArray_(table, JreLoadEnum(ComYahooSquidbSqlJoin_JoinType, LEFT), usingColumns);
}

ComYahooSquidbSqlJoin *ComYahooSquidbSqlJoin_crossWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlCriterionArray_(ComYahooSquidbSqlSqlTable *table, IOSObjectArray *criterions) {
  ComYahooSquidbSqlJoin_initialize();
  return new_ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlCriterionArray_(table, JreLoadEnum(ComYahooSquidbSqlJoin_JoinType, CROSS), criterions);
}

ComYahooSquidbSqlJoin *ComYahooSquidbSqlJoin_crossWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlPropertyArray_(ComYahooSquidbSqlSqlTable *table, IOSObjectArray *usingColumns) {
  ComYahooSquidbSqlJoin_initialize();
  return new_ComYahooSquidbSqlJoin_initWithComYahooSquidbSqlSqlTable_withComYahooSquidbSqlJoin_JoinType_withComYahooSquidbSqlPropertyArray_(table, JreLoadEnum(ComYahooSquidbSqlJoin_JoinType, CROSS), usingColumns);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlJoin)

J2OBJC_INITIALIZED_DEFN(ComYahooSquidbSqlJoin_JoinType)

ComYahooSquidbSqlJoin_JoinType *ComYahooSquidbSqlJoin_JoinType_values_[3];

@implementation ComYahooSquidbSqlJoin_JoinType

+ (ComYahooSquidbSqlJoin_JoinType *)INNER {
  return JreEnum(ComYahooSquidbSqlJoin_JoinType, INNER);
}

+ (ComYahooSquidbSqlJoin_JoinType *)LEFT {
  return JreEnum(ComYahooSquidbSqlJoin_JoinType, LEFT);
}

+ (ComYahooSquidbSqlJoin_JoinType *)CROSS {
  return JreEnum(ComYahooSquidbSqlJoin_JoinType, CROSS);
}

+ (IOSObjectArray *)values {
  return ComYahooSquidbSqlJoin_JoinType_values();
}

+ (ComYahooSquidbSqlJoin_JoinType *)valueOfWithNSString:(NSString *)name {
  return ComYahooSquidbSqlJoin_JoinType_valueOfWithNSString_(name);
}

- (ComYahooSquidbSqlJoin_JoinType_Enum)toNSEnum {
  return (ComYahooSquidbSqlJoin_JoinType_Enum)[self ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LComYahooSquidbSqlJoin_JoinType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlJoin_JoinType;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INNER", "LComYahooSquidbSqlJoin_JoinType;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "LEFT", "LComYahooSquidbSqlJoin_JoinType;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "CROSS", "LComYahooSquidbSqlJoin_JoinType;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(ComYahooSquidbSqlJoin_JoinType, INNER), &JreEnum(ComYahooSquidbSqlJoin_JoinType, LEFT), &JreEnum(ComYahooSquidbSqlJoin_JoinType, CROSS), "LComYahooSquidbSqlJoin;", "Ljava/lang/Enum<Lcom/yahoo/squidb/sql/Join$JoinType;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlJoin_JoinType = { "JoinType", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x401a, 2, 3, 5, -1, -1, 6, -1 };
  return &_ComYahooSquidbSqlJoin_JoinType;
}

+ (void)initialize {
  if (self == [ComYahooSquidbSqlJoin_JoinType class]) {
    JreEnum(ComYahooSquidbSqlJoin_JoinType, INNER) = new_ComYahooSquidbSqlJoin_JoinType_initWithNSString_withInt_(@"", 0);
    JreEnum(ComYahooSquidbSqlJoin_JoinType, LEFT) = new_ComYahooSquidbSqlJoin_JoinType_initWithNSString_withInt_(@"", 1);
    JreEnum(ComYahooSquidbSqlJoin_JoinType, CROSS) = new_ComYahooSquidbSqlJoin_JoinType_initWithNSString_withInt_(@"", 2);
    J2OBJC_SET_INITIALIZED(ComYahooSquidbSqlJoin_JoinType)
  }
}

@end

void ComYahooSquidbSqlJoin_JoinType_initWithNSString_withInt_(ComYahooSquidbSqlJoin_JoinType *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

ComYahooSquidbSqlJoin_JoinType *new_ComYahooSquidbSqlJoin_JoinType_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlJoin_JoinType, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *ComYahooSquidbSqlJoin_JoinType_values() {
  ComYahooSquidbSqlJoin_JoinType_initialize();
  return [IOSObjectArray arrayWithObjects:ComYahooSquidbSqlJoin_JoinType_values_ count:3 type:ComYahooSquidbSqlJoin_JoinType_class_()];
}

ComYahooSquidbSqlJoin_JoinType *ComYahooSquidbSqlJoin_JoinType_valueOfWithNSString_(NSString *name) {
  ComYahooSquidbSqlJoin_JoinType_initialize();
  for (int i = 0; i < 3; i++) {
    ComYahooSquidbSqlJoin_JoinType *e = ComYahooSquidbSqlJoin_JoinType_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComYahooSquidbSqlJoin_JoinType *ComYahooSquidbSqlJoin_JoinType_fromOrdinal(NSUInteger ordinal) {
  ComYahooSquidbSqlJoin_JoinType_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return ComYahooSquidbSqlJoin_JoinType_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlJoin_JoinType)