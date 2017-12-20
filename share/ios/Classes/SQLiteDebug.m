//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteDebug.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Printer.h"
#include "SQLiteDatabase.h"
#include "SQLiteDebug.h"
#include "java/util/ArrayList.h"

@interface ComYahooAndroidSqliteSQLiteDebug ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComYahooAndroidSqliteSQLiteDebug_init(ComYahooAndroidSqliteSQLiteDebug *self);

__attribute__((unused)) static ComYahooAndroidSqliteSQLiteDebug *new_ComYahooAndroidSqliteSQLiteDebug_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYahooAndroidSqliteSQLiteDebug *create_ComYahooAndroidSqliteSQLiteDebug_init(void);

@implementation ComYahooAndroidSqliteSQLiteDebug

+ (jboolean)DEBUG_SQL_LOG {
  return ComYahooAndroidSqliteSQLiteDebug_DEBUG_SQL_LOG;
}

+ (jboolean)DEBUG_SQL_STATEMENTS {
  return ComYahooAndroidSqliteSQLiteDebug_DEBUG_SQL_STATEMENTS;
}

+ (jboolean)DEBUG_SQL_TIME {
  return ComYahooAndroidSqliteSQLiteDebug_DEBUG_SQL_TIME;
}

+ (jboolean)DEBUG_LOG_SLOW_QUERIES {
  return ComYahooAndroidSqliteSQLiteDebug_DEBUG_LOG_SLOW_QUERIES;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooAndroidSqliteSQLiteDebug_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)shouldLogSlowQueryWithLong:(jlong)elapsedTimeMillis {
  return ComYahooAndroidSqliteSQLiteDebug_shouldLogSlowQueryWithLong_(elapsedTimeMillis);
}

+ (void)dumpWithComYahooAndroidSqlitePrinter:(id<ComYahooAndroidSqlitePrinter>)printer
                           withNSStringArray:(IOSObjectArray *)args {
  ComYahooAndroidSqliteSQLiteDebug_dumpWithComYahooAndroidSqlitePrinter_withNSStringArray_(printer, args);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x19, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(shouldLogSlowQueryWithLong:);
  methods[2].selector = @selector(dumpWithComYahooAndroidSqlitePrinter:withNSStringArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEBUG_SQL_LOG", "Z", .constantValue.asBOOL = ComYahooAndroidSqliteSQLiteDebug_DEBUG_SQL_LOG, 0x19, -1, -1, -1, -1 },
    { "DEBUG_SQL_STATEMENTS", "Z", .constantValue.asBOOL = ComYahooAndroidSqliteSQLiteDebug_DEBUG_SQL_STATEMENTS, 0x19, -1, -1, -1, -1 },
    { "DEBUG_SQL_TIME", "Z", .constantValue.asBOOL = ComYahooAndroidSqliteSQLiteDebug_DEBUG_SQL_TIME, 0x19, -1, -1, -1, -1 },
    { "DEBUG_LOG_SLOW_QUERIES", "Z", .constantValue.asBOOL = ComYahooAndroidSqliteSQLiteDebug_DEBUG_LOG_SLOW_QUERIES, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "shouldLogSlowQuery", "J", "dump", "LComYahooAndroidSqlitePrinter;[LNSString;", "LComYahooAndroidSqliteSQLiteDebug_PagerStats;LComYahooAndroidSqliteSQLiteDebug_DbStats;" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteSQLiteDebug = { "SQLiteDebug", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x11, 3, 4, -1, 4, -1, -1, -1 };
  return &_ComYahooAndroidSqliteSQLiteDebug;
}

@end

void ComYahooAndroidSqliteSQLiteDebug_init(ComYahooAndroidSqliteSQLiteDebug *self) {
  NSObject_init(self);
}

ComYahooAndroidSqliteSQLiteDebug *new_ComYahooAndroidSqliteSQLiteDebug_init() {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteDebug, init)
}

ComYahooAndroidSqliteSQLiteDebug *create_ComYahooAndroidSqliteSQLiteDebug_init() {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteDebug, init)
}

jboolean ComYahooAndroidSqliteSQLiteDebug_shouldLogSlowQueryWithLong_(jlong elapsedTimeMillis) {
  ComYahooAndroidSqliteSQLiteDebug_initialize();
  jint slowQueryMillis = 10000;
  return slowQueryMillis >= 0 && elapsedTimeMillis >= slowQueryMillis;
}

void ComYahooAndroidSqliteSQLiteDebug_dumpWithComYahooAndroidSqlitePrinter_withNSStringArray_(id<ComYahooAndroidSqlitePrinter> printer, IOSObjectArray *args) {
  ComYahooAndroidSqliteSQLiteDebug_initialize();
  jboolean verbose = false;
  {
    IOSObjectArray *a__ = args;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *arg = *b__++;
      if ([((NSString *) nil_chk(arg)) isEqual:@"-v"]) {
        verbose = true;
      }
    }
  }
  ComYahooAndroidSqliteSQLiteDatabase_dumpAllWithComYahooAndroidSqlitePrinter_withBoolean_(printer, verbose);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteSQLiteDebug)

@implementation ComYahooAndroidSqliteSQLiteDebug_PagerStats

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooAndroidSqliteSQLiteDebug_PagerStats_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "memoryUsed_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "pageCacheOverflow_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "largestMemAlloc_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "dbStats_", "LJavaUtilArrayList;", .constantValue.asLong = 0, 0x1, -1, -1, 0, -1 },
  };
  static const void *ptrTable[] = { "Ljava/util/ArrayList<Lcom/yahoo/android/sqlite/SQLiteDebug$DbStats;>;", "LComYahooAndroidSqliteSQLiteDebug;" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteSQLiteDebug_PagerStats = { "PagerStats", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x9, 1, 4, 1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteSQLiteDebug_PagerStats;
}

@end

void ComYahooAndroidSqliteSQLiteDebug_PagerStats_init(ComYahooAndroidSqliteSQLiteDebug_PagerStats *self) {
  NSObject_init(self);
}

ComYahooAndroidSqliteSQLiteDebug_PagerStats *new_ComYahooAndroidSqliteSQLiteDebug_PagerStats_init() {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteDebug_PagerStats, init)
}

ComYahooAndroidSqliteSQLiteDebug_PagerStats *create_ComYahooAndroidSqliteSQLiteDebug_PagerStats_init() {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteDebug_PagerStats, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteSQLiteDebug_PagerStats)

@implementation ComYahooAndroidSqliteSQLiteDebug_DbStats

- (instancetype)initWithNSString:(NSString *)dbName
                        withLong:(jlong)pageCount
                        withLong:(jlong)pageSize
                         withInt:(jint)lookaside
                         withInt:(jint)hits
                         withInt:(jint)misses
                         withInt:(jint)cachesize {
  ComYahooAndroidSqliteSQLiteDebug_DbStats_initWithNSString_withLong_withLong_withInt_withInt_withInt_withInt_(self, dbName, pageCount, pageSize, lookaside, hits, misses, cachesize);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withLong:withLong:withInt:withInt:withInt:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dbName_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "pageSize_", "J", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "dbSize_", "J", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "lookaside_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "cache_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;JJIIII", "LComYahooAndroidSqliteSQLiteDebug;" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteSQLiteDebug_DbStats = { "DbStats", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x9, 1, 5, 1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteSQLiteDebug_DbStats;
}

@end

void ComYahooAndroidSqliteSQLiteDebug_DbStats_initWithNSString_withLong_withLong_withInt_withInt_withInt_withInt_(ComYahooAndroidSqliteSQLiteDebug_DbStats *self, NSString *dbName, jlong pageCount, jlong pageSize, jint lookaside, jint hits, jint misses, jint cachesize) {
  NSObject_init(self);
  self->dbName_ = dbName;
  self->pageSize_ = pageSize / 1024;
  self->dbSize_ = (pageCount * pageSize) / 1024;
  self->lookaside_ = lookaside;
  self->cache_ = JreStrcat("ICICI", hits, '/', misses, '/', cachesize);
}

ComYahooAndroidSqliteSQLiteDebug_DbStats *new_ComYahooAndroidSqliteSQLiteDebug_DbStats_initWithNSString_withLong_withLong_withInt_withInt_withInt_withInt_(NSString *dbName, jlong pageCount, jlong pageSize, jint lookaside, jint hits, jint misses, jint cachesize) {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteDebug_DbStats, initWithNSString_withLong_withLong_withInt_withInt_withInt_withInt_, dbName, pageCount, pageSize, lookaside, hits, misses, cachesize)
}

ComYahooAndroidSqliteSQLiteDebug_DbStats *create_ComYahooAndroidSqliteSQLiteDebug_DbStats_initWithNSString_withLong_withLong_withInt_withInt_withInt_withInt_(NSString *dbName, jlong pageCount, jlong pageSize, jint lookaside, jint hits, jint misses, jint cachesize) {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteDebug_DbStats, initWithNSString_withLong_withLong_withInt_withInt_withInt_withInt_, dbName, pageCount, pageSize, lookaside, hits, misses, cachesize)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteSQLiteDebug_DbStats)
