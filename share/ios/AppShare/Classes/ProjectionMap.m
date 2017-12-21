//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ProjectionMap.java
//

#include "Field.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "ProjectionMap.h"
#include "SqlUtils.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComYahooSquidbUtilityProjectionMap () {
 @public
  id<JavaUtilMap> map_;
}

@end

J2OBJC_FIELD_SETTER(ComYahooSquidbUtilityProjectionMap, map_, id<JavaUtilMap>)

@implementation ComYahooSquidbUtilityProjectionMap

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooSquidbUtilityProjectionMap_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithComYahooSquidbUtilityProjectionMap:(ComYahooSquidbUtilityProjectionMap *)other {
  ComYahooSquidbUtilityProjectionMap_initWithComYahooSquidbUtilityProjectionMap_(self, other);
  return self;
}

- (ComYahooSquidbSqlField *)putWithNSString:(NSString *)name
                 withComYahooSquidbSqlField:(ComYahooSquidbSqlField *)column {
  if (column == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Cannot use null column in ProjectionMap");
  }
  if (ComYahooSquidbSqlSqlUtils_isEmptyWithNSString_(name)) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Cannot use empty string as a key");
  }
  if (!ComYahooSquidbSqlSqlUtils_equalsWithNSString_withNSString_(name, [column getName])) {
    column = [column asWithNSString:name];
  }
  return [((id<JavaUtilMap>) nil_chk(map_)) putWithId:name withId:column];
}

- (ComYahooSquidbSqlField *)putWithComYahooSquidbSqlField:(ComYahooSquidbSqlField *)column {
  if (column == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Cannot use null column in ProjectionMap");
  }
  return [((id<JavaUtilMap>) nil_chk(map_)) putWithId:[column getName] withId:column];
}

- (void)putAllWithComYahooSquidbSqlFieldArray:(IOSObjectArray *)columns {
  if (columns != nil) {
    {
      IOSObjectArray *a__ = columns;
      ComYahooSquidbSqlField * const *b__ = a__->buffer_;
      ComYahooSquidbSqlField * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        ComYahooSquidbSqlField *field = *b__++;
        (void) [self putWithComYahooSquidbSqlField:field];
      }
    }
  }
}

- (ComYahooSquidbSqlField *)putWithNSString:(NSString *)expression {
  if (ComYahooSquidbSqlSqlUtils_isEmptyWithNSString_(expression)) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Expression cannot be empty");
  }
  return [((id<JavaUtilMap>) nil_chk(map_)) putWithId:expression withId:ComYahooSquidbSqlField_fieldWithNSString_(expression)];
}

- (ComYahooSquidbSqlField *)getWithNSString:(NSString *)key {
  return [((id<JavaUtilMap>) nil_chk(map_)) getWithId:key];
}

- (id<JavaUtilList>)getDefaultProjection {
  return new_JavaUtilArrayList_initWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(map_)) values]);
}

- (IOSObjectArray *)getDefaultProjectionNames {
  return [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(map_)) keySet])) toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:[((id<JavaUtilMap>) nil_chk(map_)) size] type:NSString_class_()]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlField;", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "LComYahooSquidbSqlField;", 0x1, 1, 4, -1, 5, -1, -1 },
    { NULL, "V", 0x81, 6, 7, -1, 8, -1, -1 },
    { NULL, "LComYahooSquidbSqlField;", 0x1, 1, 9, -1, 10, -1, -1 },
    { NULL, "LComYahooSquidbSqlField;", 0x1, 11, 9, -1, 10, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 12, -1, -1 },
    { NULL, "[LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithComYahooSquidbUtilityProjectionMap:);
  methods[2].selector = @selector(putWithNSString:withComYahooSquidbSqlField:);
  methods[3].selector = @selector(putWithComYahooSquidbSqlField:);
  methods[4].selector = @selector(putAllWithComYahooSquidbSqlFieldArray:);
  methods[5].selector = @selector(putWithNSString:);
  methods[6].selector = @selector(getWithNSString:);
  methods[7].selector = @selector(getDefaultProjection);
  methods[8].selector = @selector(getDefaultProjectionNames);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "map_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, 13, -1 },
  };
  static const void *ptrTable[] = { "LComYahooSquidbUtilityProjectionMap;", "put", "LNSString;LComYahooSquidbSqlField;", "(Ljava/lang/String;Lcom/yahoo/squidb/sql/Field<*>;)Lcom/yahoo/squidb/sql/Field<*>;", "LComYahooSquidbSqlField;", "(Lcom/yahoo/squidb/sql/Field<*>;)Lcom/yahoo/squidb/sql/Field<*>;", "putAll", "[LComYahooSquidbSqlField;", "([Lcom/yahoo/squidb/sql/Field<*>;)V", "LNSString;", "(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Field<*>;", "get", "()Ljava/util/List<Lcom/yahoo/squidb/sql/Field<*>;>;", "Ljava/util/Map<Ljava/lang/String;Lcom/yahoo/squidb/sql/Field<*>;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbUtilityProjectionMap = { "ProjectionMap", "com.yahoo.squidb.utility", ptrTable, methods, fields, 7, 0x1, 9, 1, -1, -1, -1, -1, -1 };
  return &_ComYahooSquidbUtilityProjectionMap;
}

@end

void ComYahooSquidbUtilityProjectionMap_init(ComYahooSquidbUtilityProjectionMap *self) {
  NSObject_init(self);
  self->map_ = new_JavaUtilLinkedHashMap_init();
}

ComYahooSquidbUtilityProjectionMap *new_ComYahooSquidbUtilityProjectionMap_init() {
  J2OBJC_NEW_IMPL(ComYahooSquidbUtilityProjectionMap, init)
}

ComYahooSquidbUtilityProjectionMap *create_ComYahooSquidbUtilityProjectionMap_init() {
  J2OBJC_CREATE_IMPL(ComYahooSquidbUtilityProjectionMap, init)
}

void ComYahooSquidbUtilityProjectionMap_initWithComYahooSquidbUtilityProjectionMap_(ComYahooSquidbUtilityProjectionMap *self, ComYahooSquidbUtilityProjectionMap *other) {
  NSObject_init(self);
  self->map_ = new_JavaUtilLinkedHashMap_initWithJavaUtilMap_(((ComYahooSquidbUtilityProjectionMap *) nil_chk(other))->map_);
}

ComYahooSquidbUtilityProjectionMap *new_ComYahooSquidbUtilityProjectionMap_initWithComYahooSquidbUtilityProjectionMap_(ComYahooSquidbUtilityProjectionMap *other) {
  J2OBJC_NEW_IMPL(ComYahooSquidbUtilityProjectionMap, initWithComYahooSquidbUtilityProjectionMap_, other)
}

ComYahooSquidbUtilityProjectionMap *create_ComYahooSquidbUtilityProjectionMap_initWithComYahooSquidbUtilityProjectionMap_(ComYahooSquidbUtilityProjectionMap *other) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbUtilityProjectionMap, initWithComYahooSquidbUtilityProjectionMap_, other)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbUtilityProjectionMap)