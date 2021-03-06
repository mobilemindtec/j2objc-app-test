//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/AppDatabase.java
//

#include "AppDatabase.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "ISQLiteDatabase.h"
#include "ISQLiteOpenHelper.h"
#include "J2ObjC_source.h"
#include "OpenHelperCreator.h"
#include "SquidDatabase.h"
#include "Table.h"
#include "User.h"

@interface SGDBAppDatabase ()

- (instancetype)init;

@end

inline NSString *SGDBAppDatabase_get_DB_NAME(void);
static NSString *SGDBAppDatabase_DB_NAME = @"j2objc-app.db";
J2OBJC_STATIC_FIELD_OBJ_FINAL(SGDBAppDatabase, DB_NAME, NSString *)

inline jint SGDBAppDatabase_get_DB_VERSION(void);
#define SGDBAppDatabase_DB_VERSION 1
J2OBJC_STATIC_FIELD_CONSTANT(SGDBAppDatabase, DB_VERSION, jint)

inline SGDBAppDatabase *SGDBAppDatabase_get_instance(void);
inline SGDBAppDatabase *SGDBAppDatabase_set_instance(SGDBAppDatabase *value);
static SGDBAppDatabase *SGDBAppDatabase_instance;
J2OBJC_STATIC_FIELD_OBJ(SGDBAppDatabase, instance, SGDBAppDatabase *)

__attribute__((unused)) static void SGDBAppDatabase_init(SGDBAppDatabase *self);

__attribute__((unused)) static SGDBAppDatabase *new_SGDBAppDatabase_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static SGDBAppDatabase *create_SGDBAppDatabase_init(void);

@implementation SGDBAppDatabase

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  SGDBAppDatabase_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (SGDBAppDatabase *)getInstance {
  return SGDBAppDatabase_getInstance();
}

- (NSString *)getName {
  return SGDBAppDatabase_DB_NAME;
}

- (jint)getVersion {
  return SGDBAppDatabase_DB_VERSION;
}

- (IOSObjectArray *)getTables {
  return [IOSObjectArray newArrayWithObjects:(id[]){ JreLoadStatic(AppUser, TABLE) } count:1 type:ComYahooSquidbSqlTable_class_()];
}

- (jboolean)onUpgradeWithComYahooSquidbDataISQLiteDatabase:(id<ComYahooSquidbDataISQLiteDatabase>)db
                                                   withInt:(jint)oldVersion
                                                   withInt:(jint)newVersion {
  switch (oldVersion) {
    case 1:
    [self tryCreateTableWithComYahooSquidbSqlTable:JreLoadStatic(AppUser, TABLE)];
    break;
  }
  return false;
}

- (id<ComYahooSquidbDataISQLiteOpenHelper>)createOpenHelperWithNSString:(NSString *)databaseName
                 withComYahooSquidbDataSquidDatabase_OpenHelperDelegate:(ComYahooSquidbDataSquidDatabase_OpenHelperDelegate *)delegate
                                                                withInt:(jint)version_ {
  return [((SGDBOpenHelperCreator *) nil_chk(SGDBOpenHelperCreator_getCreator())) createOpenHelperWithNSString:databaseName withComYahooSquidbDataSquidDatabase_OpenHelperDelegate:delegate withInt:version_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSGDBAppDatabase;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LComYahooSquidbSqlTable;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbDataISQLiteOpenHelper;", 0x4, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getInstance);
  methods[2].selector = @selector(getName);
  methods[3].selector = @selector(getVersion);
  methods[4].selector = @selector(getTables);
  methods[5].selector = @selector(onUpgradeWithComYahooSquidbDataISQLiteDatabase:withInt:withInt:);
  methods[6].selector = @selector(createOpenHelperWithNSString:withComYahooSquidbDataSquidDatabase_OpenHelperDelegate:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DB_NAME", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 4, -1, -1 },
    { "DB_VERSION", "I", .constantValue.asInt = SGDBAppDatabase_DB_VERSION, 0x1a, -1, -1, -1, -1 },
    { "instance", "LSGDBAppDatabase;", .constantValue.asLong = 0, 0xa, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "onUpgrade", "LComYahooSquidbDataISQLiteDatabase;II", "createOpenHelper", "LNSString;LComYahooSquidbDataSquidDatabase_OpenHelperDelegate;I", &SGDBAppDatabase_DB_NAME, &SGDBAppDatabase_instance };
  static const J2ObjcClassInfo _SGDBAppDatabase = { "AppDatabase", "br.com.mobilemind.app.database", ptrTable, methods, fields, 7, 0x1, 7, 3, -1, -1, -1, -1, -1 };
  return &_SGDBAppDatabase;
}

@end

void SGDBAppDatabase_init(SGDBAppDatabase *self) {
  ComYahooSquidbDataSquidDatabase_init(self);
}

SGDBAppDatabase *new_SGDBAppDatabase_init() {
  J2OBJC_NEW_IMPL(SGDBAppDatabase, init)
}

SGDBAppDatabase *create_SGDBAppDatabase_init() {
  J2OBJC_CREATE_IMPL(SGDBAppDatabase, init)
}

SGDBAppDatabase *SGDBAppDatabase_getInstance() {
  SGDBAppDatabase_initialize();
  if (SGDBAppDatabase_instance == nil) {
    @synchronized(SGDBAppDatabase_class_()) {
      if (SGDBAppDatabase_instance == nil) {
        SGDBAppDatabase_instance = new_SGDBAppDatabase_init();
      }
    }
  }
  return SGDBAppDatabase_instance;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SGDBAppDatabase)

J2OBJC_NAME_MAPPING(SGDBAppDatabase, "br.com.mobilemind.app.database", "SGDB")
