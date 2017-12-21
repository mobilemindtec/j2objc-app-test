//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/DefaultDatabaseErrorHandler.java
//

#include "DefaultDatabaseErrorHandler.h"
#include "J2ObjC_source.h"
#include "Logger.h"
#include "Pair.h"
#include "SQLiteDatabase.h"
#include "SQLiteException.h"
#include "java/io/File.h"
#include "java/lang/Exception.h"
#include "java/util/List.h"

@interface ComYahooAndroidSqliteDefaultDatabaseErrorHandler ()

- (void)deleteDatabaseFileWithNSString:(NSString *)fileName;

@end

inline NSString *ComYahooAndroidSqliteDefaultDatabaseErrorHandler_get_TAG(void);
static NSString *ComYahooAndroidSqliteDefaultDatabaseErrorHandler_TAG = @"DefaultDatabaseErrorHandler";
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooAndroidSqliteDefaultDatabaseErrorHandler, TAG, NSString *)

__attribute__((unused)) static void ComYahooAndroidSqliteDefaultDatabaseErrorHandler_deleteDatabaseFileWithNSString_(ComYahooAndroidSqliteDefaultDatabaseErrorHandler *self, NSString *fileName);

@implementation ComYahooAndroidSqliteDefaultDatabaseErrorHandler

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooAndroidSqliteDefaultDatabaseErrorHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)onCorruptionWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)dbObj {
  ComYahooSquidbUtilityLogger_eWithNSString_withNSString_(ComYahooAndroidSqliteDefaultDatabaseErrorHandler_TAG, JreStrcat("$$", @"Corruption reported by sqlite on database: ", [((ComYahooAndroidSqliteSQLiteDatabase *) nil_chk(dbObj)) getPath]));
  if (![dbObj isOpen]) {
    ComYahooAndroidSqliteDefaultDatabaseErrorHandler_deleteDatabaseFileWithNSString_(self, [dbObj getPath]);
    return;
  }
  id<JavaUtilList> attachedDbs = nil;
  @try {
    @try {
      attachedDbs = [dbObj getAttachedDbs];
    }
    @catch (ComYahooAndroidSqliteSQLiteException *e) {
    }
    @try {
      [dbObj close];
    }
    @catch (ComYahooAndroidSqliteSQLiteException *e) {
    }
  }
  @finally {
    if (attachedDbs != nil) {
      for (ComYahooAndroidSqlitePair * __strong p in attachedDbs) {
        ComYahooAndroidSqliteDefaultDatabaseErrorHandler_deleteDatabaseFileWithNSString_(self, ((ComYahooAndroidSqlitePair *) nil_chk(p))->second_);
      }
    }
    else {
      ComYahooAndroidSqliteDefaultDatabaseErrorHandler_deleteDatabaseFileWithNSString_(self, [dbObj getPath]);
    }
  }
}

- (void)deleteDatabaseFileWithNSString:(NSString *)fileName {
  ComYahooAndroidSqliteDefaultDatabaseErrorHandler_deleteDatabaseFileWithNSString_(self, fileName);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(onCorruptionWithComYahooAndroidSqliteSQLiteDatabase:);
  methods[2].selector = @selector(deleteDatabaseFileWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TAG", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "onCorruption", "LComYahooAndroidSqliteSQLiteDatabase;", "deleteDatabaseFile", "LNSString;", &ComYahooAndroidSqliteDefaultDatabaseErrorHandler_TAG };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteDefaultDatabaseErrorHandler = { "DefaultDatabaseErrorHandler", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteDefaultDatabaseErrorHandler;
}

@end

void ComYahooAndroidSqliteDefaultDatabaseErrorHandler_init(ComYahooAndroidSqliteDefaultDatabaseErrorHandler *self) {
  NSObject_init(self);
}

ComYahooAndroidSqliteDefaultDatabaseErrorHandler *new_ComYahooAndroidSqliteDefaultDatabaseErrorHandler_init() {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteDefaultDatabaseErrorHandler, init)
}

ComYahooAndroidSqliteDefaultDatabaseErrorHandler *create_ComYahooAndroidSqliteDefaultDatabaseErrorHandler_init() {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteDefaultDatabaseErrorHandler, init)
}

void ComYahooAndroidSqliteDefaultDatabaseErrorHandler_deleteDatabaseFileWithNSString_(ComYahooAndroidSqliteDefaultDatabaseErrorHandler *self, NSString *fileName) {
  if ([((NSString *) nil_chk(fileName)) java_equalsIgnoreCase:@":memory:"] || [((NSString *) nil_chk([fileName java_trim])) java_length] == 0) {
    return;
  }
  ComYahooSquidbUtilityLogger_eWithNSString_withNSString_(ComYahooAndroidSqliteDefaultDatabaseErrorHandler_TAG, JreStrcat("$$", @"deleting the database file: ", fileName));
  @try {
    ComYahooAndroidSqliteSQLiteDatabase_deleteDatabaseWithJavaIoFile_(new_JavaIoFile_initWithNSString_(fileName));
  }
  @catch (JavaLangException *e) {
    ComYahooSquidbUtilityLogger_wWithNSString_withNSString_(ComYahooAndroidSqliteDefaultDatabaseErrorHandler_TAG, JreStrcat("$$", @"delete failed: ", [e getMessage]));
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteDefaultDatabaseErrorHandler)