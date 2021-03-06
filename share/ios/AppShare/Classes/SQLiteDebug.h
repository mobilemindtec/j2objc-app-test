//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteDebug.java
//

#ifndef SQLiteDebug_H
#define SQLiteDebug_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class JavaUtilArrayList;
@protocol ComYahooAndroidSqlitePrinter;

@interface ComYahooAndroidSqliteSQLiteDebug : NSObject
@property (readonly, class) jboolean DEBUG_SQL_LOG NS_SWIFT_NAME(DEBUG_SQL_LOG);
@property (readonly, class) jboolean DEBUG_SQL_STATEMENTS NS_SWIFT_NAME(DEBUG_SQL_STATEMENTS);
@property (readonly, class) jboolean DEBUG_SQL_TIME NS_SWIFT_NAME(DEBUG_SQL_TIME);
@property (readonly, class) jboolean DEBUG_LOG_SLOW_QUERIES NS_SWIFT_NAME(DEBUG_LOG_SLOW_QUERIES);

+ (jboolean)DEBUG_SQL_LOG;

+ (jboolean)DEBUG_SQL_STATEMENTS;

+ (jboolean)DEBUG_SQL_TIME;

+ (jboolean)DEBUG_LOG_SLOW_QUERIES;

#pragma mark Public

+ (void)dumpWithComYahooAndroidSqlitePrinter:(id<ComYahooAndroidSqlitePrinter>)printer
                           withNSStringArray:(IOSObjectArray *)args;

+ (jboolean)shouldLogSlowQueryWithLong:(jlong)elapsedTimeMillis;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteDebug)

inline jboolean ComYahooAndroidSqliteSQLiteDebug_get_DEBUG_SQL_LOG(void);
#define ComYahooAndroidSqliteSQLiteDebug_DEBUG_SQL_LOG false
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteSQLiteDebug, DEBUG_SQL_LOG, jboolean)

inline jboolean ComYahooAndroidSqliteSQLiteDebug_get_DEBUG_SQL_STATEMENTS(void);
#define ComYahooAndroidSqliteSQLiteDebug_DEBUG_SQL_STATEMENTS false
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteSQLiteDebug, DEBUG_SQL_STATEMENTS, jboolean)

inline jboolean ComYahooAndroidSqliteSQLiteDebug_get_DEBUG_SQL_TIME(void);
#define ComYahooAndroidSqliteSQLiteDebug_DEBUG_SQL_TIME false
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteSQLiteDebug, DEBUG_SQL_TIME, jboolean)

inline jboolean ComYahooAndroidSqliteSQLiteDebug_get_DEBUG_LOG_SLOW_QUERIES(void);
#define ComYahooAndroidSqliteSQLiteDebug_DEBUG_LOG_SLOW_QUERIES false
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteSQLiteDebug, DEBUG_LOG_SLOW_QUERIES, jboolean)

FOUNDATION_EXPORT jboolean ComYahooAndroidSqliteSQLiteDebug_shouldLogSlowQueryWithLong_(jlong elapsedTimeMillis);

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteDebug_dumpWithComYahooAndroidSqlitePrinter_withNSStringArray_(id<ComYahooAndroidSqlitePrinter> printer, IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteDebug)

@interface ComYahooAndroidSqliteSQLiteDebug_PagerStats : NSObject {
 @public
  jint memoryUsed_;
  jint pageCacheOverflow_;
  jint largestMemAlloc_;
  JavaUtilArrayList *dbStats_;
}

#pragma mark Public

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteDebug_PagerStats)

J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteDebug_PagerStats, dbStats_, JavaUtilArrayList *)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteDebug_PagerStats_init(ComYahooAndroidSqliteSQLiteDebug_PagerStats *self);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDebug_PagerStats *new_ComYahooAndroidSqliteSQLiteDebug_PagerStats_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDebug_PagerStats *create_ComYahooAndroidSqliteSQLiteDebug_PagerStats_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteDebug_PagerStats)

@interface ComYahooAndroidSqliteSQLiteDebug_DbStats : NSObject {
 @public
  NSString *dbName_;
  jlong pageSize_;
  jlong dbSize_;
  jint lookaside_;
  NSString *cache_;
}

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)dbName
                                  withLong:(jlong)pageCount
                                  withLong:(jlong)pageSize
                                   withInt:(jint)lookaside
                                   withInt:(jint)hits
                                   withInt:(jint)misses
                                   withInt:(jint)cachesize;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteDebug_DbStats)

J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteDebug_DbStats, dbName_, NSString *)
J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteSQLiteDebug_DbStats, cache_, NSString *)

FOUNDATION_EXPORT void ComYahooAndroidSqliteSQLiteDebug_DbStats_initWithNSString_withLong_withLong_withInt_withInt_withInt_withInt_(ComYahooAndroidSqliteSQLiteDebug_DbStats *self, NSString *dbName, jlong pageCount, jlong pageSize, jint lookaside, jint hits, jint misses, jint cachesize);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDebug_DbStats *new_ComYahooAndroidSqliteSQLiteDebug_DbStats_initWithNSString_withLong_withLong_withInt_withInt_withInt_withInt_(NSString *dbName, jlong pageCount, jlong pageSize, jint lookaside, jint hits, jint misses, jint cachesize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteDebug_DbStats *create_ComYahooAndroidSqliteSQLiteDebug_DbStats_initWithNSString_withLong_withLong_withInt_withInt_withInt_withInt_(NSString *dbName, jlong pageCount, jlong pageSize, jint lookaside, jint hits, jint misses, jint cachesize);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteDebug_DbStats)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteDebug_H
