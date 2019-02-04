//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/User.java
//

#include "AbstractModel.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Property.h"
#include "SquidCursor.h"
#include "Table.h"
#include "TableModel.h"
#include "TableModelName.h"
#include "User.h"
#include "ValuesStorage.h"
#include "java/util/Map.h"

J2OBJC_INITIALIZED_DEFN(AppUser)

IOSObjectArray *AppUser_PROPERTIES;
ComYahooSquidbSqlTable *AppUser_TABLE;
ComYahooSquidbSqlTableModelName *AppUser_TABLE_MODEL_NAME;
ComYahooSquidbSqlProperty_LongProperty *AppUser_ID;
ComYahooSquidbSqlProperty_StringProperty *AppUser_NAME;
ComYahooSquidbSqlProperty_StringProperty *AppUser_EMAIL;
ComYahooSquidbSqlProperty_StringProperty *AppUser_TOKEN;
ComYahooSquidbDataValuesStorage *AppUser_defaultValues;

@implementation AppUser

+ (IOSObjectArray *)PROPERTIES {
  return AppUser_PROPERTIES;
}

+ (ComYahooSquidbSqlTable *)TABLE {
  return AppUser_TABLE;
}

+ (ComYahooSquidbSqlTableModelName *)TABLE_MODEL_NAME {
  return AppUser_TABLE_MODEL_NAME;
}

+ (ComYahooSquidbSqlProperty_LongProperty *)ID {
  return AppUser_ID;
}

+ (ComYahooSquidbSqlProperty_StringProperty *)NAME {
  return AppUser_NAME;
}

+ (ComYahooSquidbSqlProperty_StringProperty *)EMAIL {
  return AppUser_EMAIL;
}

+ (ComYahooSquidbSqlProperty_StringProperty *)TOKEN {
  return AppUser_TOKEN;
}

+ (ComYahooSquidbDataValuesStorage *)defaultValues {
  return AppUser_defaultValues;
}

- (ComYahooSquidbSqlProperty_LongProperty *)getRowIdProperty {
  return AppUser_ID;
}

- (ComYahooSquidbDataValuesStorage *)getDefaultValues {
  return AppUser_defaultValues;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AppUser_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithComYahooSquidbDataSquidCursor:(ComYahooSquidbDataSquidCursor *)cursor {
  AppUser_initWithComYahooSquidbDataSquidCursor_(self, cursor);
  return self;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)values {
  AppUser_initWithJavaUtilMap_(self, values);
  return self;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)values
 withComYahooSquidbSqlPropertyArray:(IOSObjectArray *)withProperties {
  AppUser_initWithJavaUtilMap_withComYahooSquidbSqlPropertyArray_(self, values, withProperties);
  return self;
}

- (AppUser *)java_clone {
  return (AppUser *) cast_chk([super java_clone], [AppUser class]);
}

- (jlong)getId {
  return [super getRowId];
}

- (AppUser *)setIdWithLong:(jlong)id_ {
  (void) [super setRowIdWithLong:id_];
  return self;
}

- (NSString *)getName {
  return [self getWithComYahooSquidbSqlProperty:AppUser_NAME];
}

- (AppUser *)setNameWithNSString:(NSString *)name {
  [self setWithComYahooSquidbSqlProperty:AppUser_NAME withId:name];
  return self;
}

- (NSString *)getEmail {
  return [self getWithComYahooSquidbSqlProperty:AppUser_EMAIL];
}

- (AppUser *)setEmailWithNSString:(NSString *)email {
  [self setWithComYahooSquidbSqlProperty:AppUser_EMAIL withId:email];
  return self;
}

- (NSString *)getToken {
  return [self getWithComYahooSquidbSqlProperty:AppUser_TOKEN];
}

- (AppUser *)setTokenWithNSString:(NSString *)token {
  [self setWithComYahooSquidbSqlProperty:AppUser_TOKEN withId:token];
  return self;
}

- (AppUser *)setRowIdWithLong:(jlong)rowid {
  (void) [super setRowIdWithLong:rowid];
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComYahooSquidbSqlProperty_LongProperty;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbDataValuesStorage;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, NULL, 0x81, -1, 4, -1, 5, -1, -1 },
    { NULL, "LAppUser;", 0x1, 6, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAppUser;", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAppUser;", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAppUser;", 0x1, 11, 10, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAppUser;", 0x1, 12, 10, -1, -1, -1, -1 },
    { NULL, "LAppUser;", 0x1, 13, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getRowIdProperty);
  methods[1].selector = @selector(getDefaultValues);
  methods[2].selector = @selector(init);
  methods[3].selector = @selector(initWithComYahooSquidbDataSquidCursor:);
  methods[4].selector = @selector(initWithJavaUtilMap:);
  methods[5].selector = @selector(initWithJavaUtilMap:withComYahooSquidbSqlPropertyArray:);
  methods[6].selector = @selector(java_clone);
  methods[7].selector = @selector(getId);
  methods[8].selector = @selector(setIdWithLong:);
  methods[9].selector = @selector(getName);
  methods[10].selector = @selector(setNameWithNSString:);
  methods[11].selector = @selector(getEmail);
  methods[12].selector = @selector(setEmailWithNSString:);
  methods[13].selector = @selector(getToken);
  methods[14].selector = @selector(setTokenWithNSString:);
  methods[15].selector = @selector(setRowIdWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "PROPERTIES", "[LComYahooSquidbSqlProperty;", .constantValue.asLong = 0, 0x19, -1, 14, 15, -1 },
    { "TABLE", "LComYahooSquidbSqlTable;", .constantValue.asLong = 0, 0x19, -1, 16, -1, -1 },
    { "TABLE_MODEL_NAME", "LComYahooSquidbSqlTableModelName;", .constantValue.asLong = 0, 0x19, -1, 17, -1, -1 },
    { "ID", "LComYahooSquidbSqlProperty_LongProperty;", .constantValue.asLong = 0, 0x19, -1, 18, -1, -1 },
    { "NAME", "LComYahooSquidbSqlProperty_StringProperty;", .constantValue.asLong = 0, 0x19, -1, 19, -1, -1 },
    { "EMAIL", "LComYahooSquidbSqlProperty_StringProperty;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "TOKEN", "LComYahooSquidbSqlProperty_StringProperty;", .constantValue.asLong = 0, 0x19, -1, 21, -1, -1 },
    { "defaultValues", "LComYahooSquidbDataValuesStorage;", .constantValue.asLong = 0, 0x1c, -1, 22, -1, -1 },
  };
  static const void *ptrTable[] = { "LComYahooSquidbDataSquidCursor;", "(Lcom/yahoo/squidb/data/SquidCursor<Lbr/com/mobilemind/app/model/User;>;)V", "LJavaUtilMap;", "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V", "LJavaUtilMap;[LComYahooSquidbSqlProperty;", "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;[Lcom/yahoo/squidb/sql/Property<*>;)V", "clone", "setId", "J", "setName", "LNSString;", "setEmail", "setToken", "setRowId", &AppUser_PROPERTIES, "[Lcom/yahoo/squidb/sql/Property<*>;", &AppUser_TABLE, &AppUser_TABLE_MODEL_NAME, &AppUser_ID, &AppUser_NAME, &AppUser_EMAIL, &AppUser_TOKEN, &AppUser_defaultValues };
  static const J2ObjcClassInfo _AppUser = { "User", "br.com.mobilemind.app.model", ptrTable, methods, fields, 7, 0x1, 16, 8, -1, -1, -1, -1, -1 };
  return &_AppUser;
}

+ (void)initialize {
  if (self == [AppUser class]) {
    AppUser_PROPERTIES = [IOSObjectArray newArrayWithLength:4 type:ComYahooSquidbSqlProperty_class_()];
    AppUser_TABLE = new_ComYahooSquidbSqlTable_initWithIOSClass_withComYahooSquidbSqlPropertyArray_withNSString_withNSString_(AppUser_class_(), AppUser_PROPERTIES, @"users", nil);
    AppUser_TABLE_MODEL_NAME = new_ComYahooSquidbSqlTableModelName_initWithIOSClass_withNSString_(AppUser_class_(), [AppUser_TABLE getName]);
    AppUser_ID = new_ComYahooSquidbSqlProperty_LongProperty_initWithComYahooSquidbSqlTableModelName_withNSString_withNSString_(AppUser_TABLE_MODEL_NAME, @"_id", @"PRIMARY KEY AUTOINCREMENT");
    {
      [AppUser_TABLE setRowIdPropertyWithComYahooSquidbSqlProperty_LongProperty:AppUser_ID];
    }
    AppUser_NAME = new_ComYahooSquidbSqlProperty_StringProperty_initWithComYahooSquidbSqlTableModelName_withNSString_(AppUser_TABLE_MODEL_NAME, @"name");
    AppUser_EMAIL = new_ComYahooSquidbSqlProperty_StringProperty_initWithComYahooSquidbSqlTableModelName_withNSString_(AppUser_TABLE_MODEL_NAME, @"email");
    AppUser_TOKEN = new_ComYahooSquidbSqlProperty_StringProperty_initWithComYahooSquidbSqlTableModelName_withNSString_(AppUser_TABLE_MODEL_NAME, @"token");
    {
      (void) IOSObjectArray_Set(AppUser_PROPERTIES, 0, AppUser_ID);
      (void) IOSObjectArray_Set(AppUser_PROPERTIES, 1, AppUser_NAME);
      (void) IOSObjectArray_Set(AppUser_PROPERTIES, 2, AppUser_EMAIL);
      (void) IOSObjectArray_Set(AppUser_PROPERTIES, 3, AppUser_TOKEN);
    }
    AppUser_defaultValues = [new_AppUser_init() newValuesStorage];
    {
    }
    J2OBJC_SET_INITIALIZED(AppUser)
  }
}

@end

void AppUser_init(AppUser *self) {
  ComYahooSquidbDataTableModel_init(self);
}

AppUser *new_AppUser_init() {
  J2OBJC_NEW_IMPL(AppUser, init)
}

AppUser *create_AppUser_init() {
  J2OBJC_CREATE_IMPL(AppUser, init)
}

void AppUser_initWithComYahooSquidbDataSquidCursor_(AppUser *self, ComYahooSquidbDataSquidCursor *cursor) {
  AppUser_init(self);
  [self readPropertiesFromCursorWithComYahooSquidbDataSquidCursor:cursor];
}

AppUser *new_AppUser_initWithComYahooSquidbDataSquidCursor_(ComYahooSquidbDataSquidCursor *cursor) {
  J2OBJC_NEW_IMPL(AppUser, initWithComYahooSquidbDataSquidCursor_, cursor)
}

AppUser *create_AppUser_initWithComYahooSquidbDataSquidCursor_(ComYahooSquidbDataSquidCursor *cursor) {
  J2OBJC_CREATE_IMPL(AppUser, initWithComYahooSquidbDataSquidCursor_, cursor)
}

void AppUser_initWithJavaUtilMap_(AppUser *self, id<JavaUtilMap> values) {
  AppUser_initWithJavaUtilMap_withComYahooSquidbSqlPropertyArray_(self, values, AppUser_PROPERTIES);
}

AppUser *new_AppUser_initWithJavaUtilMap_(id<JavaUtilMap> values) {
  J2OBJC_NEW_IMPL(AppUser, initWithJavaUtilMap_, values)
}

AppUser *create_AppUser_initWithJavaUtilMap_(id<JavaUtilMap> values) {
  J2OBJC_CREATE_IMPL(AppUser, initWithJavaUtilMap_, values)
}

void AppUser_initWithJavaUtilMap_withComYahooSquidbSqlPropertyArray_(AppUser *self, id<JavaUtilMap> values, IOSObjectArray *withProperties) {
  AppUser_init(self);
  [self readPropertiesFromMapWithJavaUtilMap:values withComYahooSquidbSqlPropertyArray:withProperties];
}

AppUser *new_AppUser_initWithJavaUtilMap_withComYahooSquidbSqlPropertyArray_(id<JavaUtilMap> values, IOSObjectArray *withProperties) {
  J2OBJC_NEW_IMPL(AppUser, initWithJavaUtilMap_withComYahooSquidbSqlPropertyArray_, values, withProperties)
}

AppUser *create_AppUser_initWithJavaUtilMap_withComYahooSquidbSqlPropertyArray_(id<JavaUtilMap> values, IOSObjectArray *withProperties) {
  J2OBJC_CREATE_IMPL(AppUser, initWithJavaUtilMap_withComYahooSquidbSqlPropertyArray_, values, withProperties)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AppUser)

J2OBJC_NAME_MAPPING(AppUser, "br.com.mobilemind.app.model", "App")
