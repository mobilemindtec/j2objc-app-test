//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteGlobal.java
//

#include "J2ObjC_source.h"
#include "SQLiteGlobal.h"
#include "java/lang/Math.h"

#import <sqlite3.h>

#define SOFT_HEAP_LIMIT 8 * 1024 * 1024

@interface ComYahooAndroidSqliteSQLiteGlobal ()

+ (jint)nativeReleaseMemory;

- (instancetype)init;

@end

inline NSString *ComYahooAndroidSqliteSQLiteGlobal_get_TAG(void);
static NSString *ComYahooAndroidSqliteSQLiteGlobal_TAG = @"SQLiteGlobal";
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooAndroidSqliteSQLiteGlobal, TAG, NSString *)

__attribute__((unused)) static jint ComYahooAndroidSqliteSQLiteGlobal_nativeReleaseMemory(void);

__attribute__((unused)) static void ComYahooAndroidSqliteSQLiteGlobal_init(ComYahooAndroidSqliteSQLiteGlobal *self);

__attribute__((unused)) static ComYahooAndroidSqliteSQLiteGlobal *new_ComYahooAndroidSqliteSQLiteGlobal_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYahooAndroidSqliteSQLiteGlobal *create_ComYahooAndroidSqliteSQLiteGlobal_init(void);

@implementation ComYahooAndroidSqliteSQLiteGlobal

+ (void)sqlite3_initialize {
  ComYahooAndroidSqliteSQLiteGlobal_sqlite3_initialize();
}

+ (jint)nativeReleaseMemory {
  return ComYahooAndroidSqliteSQLiteGlobal_nativeReleaseMemory();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooAndroidSqliteSQLiteGlobal_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jint)releaseMemory {
  return ComYahooAndroidSqliteSQLiteGlobal_releaseMemory();
}

+ (jint)getDefaultPageSize {
  return ComYahooAndroidSqliteSQLiteGlobal_getDefaultPageSize();
}

+ (NSString *)getDefaultJournalMode {
  return ComYahooAndroidSqliteSQLiteGlobal_getDefaultJournalMode();
}

+ (jint)getJournalSizeLimit {
  return ComYahooAndroidSqliteSQLiteGlobal_getJournalSizeLimit();
}

+ (NSString *)getDefaultSyncMode {
  return ComYahooAndroidSqliteSQLiteGlobal_getDefaultSyncMode();
}

+ (NSString *)getWALSyncMode {
  return ComYahooAndroidSqliteSQLiteGlobal_getWALSyncMode();
}

+ (jint)getWALAutoCheckpoint {
  return ComYahooAndroidSqliteSQLiteGlobal_getWALAutoCheckpoint();
}

+ (jint)getWALConnectionPoolSize {
  return ComYahooAndroidSqliteSQLiteGlobal_getWALConnectionPoolSize();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x109, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x10a, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(sqlite3_initialize);
  methods[1].selector = @selector(nativeReleaseMemory);
  methods[2].selector = @selector(init);
  methods[3].selector = @selector(releaseMemory);
  methods[4].selector = @selector(getDefaultPageSize);
  methods[5].selector = @selector(getDefaultJournalMode);
  methods[6].selector = @selector(getJournalSizeLimit);
  methods[7].selector = @selector(getDefaultSyncMode);
  methods[8].selector = @selector(getWALSyncMode);
  methods[9].selector = @selector(getWALAutoCheckpoint);
  methods[10].selector = @selector(getWALConnectionPoolSize);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TAG", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &ComYahooAndroidSqliteSQLiteGlobal_TAG };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteSQLiteGlobal = { "SQLiteGlobal", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x11, 11, 1, -1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteSQLiteGlobal;
}

@end

void ComYahooAndroidSqliteSQLiteGlobal_sqlite3_initialize() {
  ComYahooAndroidSqliteSQLiteGlobal_initialize();
  // Enable multi-threaded mode.  In this mode, SQLite is safe to use by multiple
  // threads as long as no two threads use the same database connection at the same
  // time (which we guarantee in the SQLite database wrappers).
  sqlite3_config(SQLITE_CONFIG_MULTITHREAD);
  
  // The soft heap limit prevents the page cache allocations from growing
  // beyond the given limit, no matter what the max page cache sizes are
  // set to. The limit does not, as of 3.5.0, affect any other allocations.
  sqlite3_soft_heap_limit(SOFT_HEAP_LIMIT);
  
  // Initialize SQLite.
  sqlite3_initialize();
}

jint ComYahooAndroidSqliteSQLiteGlobal_nativeReleaseMemory() {
  ComYahooAndroidSqliteSQLiteGlobal_initialize();
  return sqlite3_release_memory(SOFT_HEAP_LIMIT);
}

void ComYahooAndroidSqliteSQLiteGlobal_init(ComYahooAndroidSqliteSQLiteGlobal *self) {
  NSObject_init(self);
}

ComYahooAndroidSqliteSQLiteGlobal *new_ComYahooAndroidSqliteSQLiteGlobal_init() {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteGlobal, init)
}

ComYahooAndroidSqliteSQLiteGlobal *create_ComYahooAndroidSqliteSQLiteGlobal_init() {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteGlobal, init)
}

jint ComYahooAndroidSqliteSQLiteGlobal_releaseMemory() {
  ComYahooAndroidSqliteSQLiteGlobal_initialize();
  return ComYahooAndroidSqliteSQLiteGlobal_nativeReleaseMemory();
}

jint ComYahooAndroidSqliteSQLiteGlobal_getDefaultPageSize() {
  ComYahooAndroidSqliteSQLiteGlobal_initialize();
  return 1024;
}

NSString *ComYahooAndroidSqliteSQLiteGlobal_getDefaultJournalMode() {
  ComYahooAndroidSqliteSQLiteGlobal_initialize();
  return @"delete";
}

jint ComYahooAndroidSqliteSQLiteGlobal_getJournalSizeLimit() {
  ComYahooAndroidSqliteSQLiteGlobal_initialize();
  return 10000;
}

NSString *ComYahooAndroidSqliteSQLiteGlobal_getDefaultSyncMode() {
  ComYahooAndroidSqliteSQLiteGlobal_initialize();
  return @"normal";
}

NSString *ComYahooAndroidSqliteSQLiteGlobal_getWALSyncMode() {
  ComYahooAndroidSqliteSQLiteGlobal_initialize();
  return @"normal";
}

jint ComYahooAndroidSqliteSQLiteGlobal_getWALAutoCheckpoint() {
  ComYahooAndroidSqliteSQLiteGlobal_initialize();
  jint value = 1000;
  return JavaLangMath_maxWithInt_withInt_(1, value);
}

jint ComYahooAndroidSqliteSQLiteGlobal_getWALConnectionPoolSize() {
  ComYahooAndroidSqliteSQLiteGlobal_initialize();
  jint value = 10;
  return JavaLangMath_maxWithInt_withInt_(2, value);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteSQLiteGlobal)
