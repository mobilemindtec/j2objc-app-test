//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteConnectionPool.java
//

#ifndef SQLiteConnectionPool_H
#define SQLiteConnectionPool_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "java/io/Closeable.h"
#include "java/lang/Enum.h"

@class ComYahooAndroidSqliteSQLiteConnection;
@class ComYahooAndroidSqliteSQLiteDatabaseConfiguration;
@class IOSObjectArray;
@class JavaUtilArrayList;
@protocol ComYahooAndroidSqlitePrinter;

@interface ComYahooAndroidSqliteSQLiteConnectionPool : NSObject < JavaIoCloseable >
@property (readonly, class) jint CONNECTION_FLAG_READ_ONLY NS_SWIFT_NAME(CONNECTION_FLAG_READ_ONLY);
@property (readonly, class) jint CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY NS_SWIFT_NAME(CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY);
@property (readonly, class) jint CONNECTION_FLAG_INTERACTIVE NS_SWIFT_NAME(CONNECTION_FLAG_INTERACTIVE);

+ (jint)CONNECTION_FLAG_READ_ONLY;

+ (jint)CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY;

+ (jint)CONNECTION_FLAG_INTERACTIVE;

#pragma mark Public

- (ComYahooAndroidSqliteSQLiteConnection *)acquireConnectionWithNSString:(NSString *)sql
                                                                 withInt:(jint)connectionFlags;

- (void)close;

- (void)collectDbStatsWithJavaUtilArrayList:(JavaUtilArrayList *)dbStatsList;

- (void)dumpWithComYahooAndroidSqlitePrinter:(id<ComYahooAndroidSqlitePrinter>)printer
                                 withBoolean:(jboolean)verbose;

+ (ComYahooAndroidSqliteSQLiteConnectionPool *)openWithComYahooAndroidSqliteSQLiteDatabaseConfiguration:(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *)configuration;

- (void)reconfigureWithComYahooAndroidSqliteSQLiteDatabaseConfiguration:(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *)configuration;

- (void)releaseConnectionWithComYahooAndroidSqliteSQLiteConnection:(ComYahooAndroidSqliteSQLiteConnection *)connection;

- (jboolean)shouldYieldConnectionWithComYahooAndroidSqliteSQLiteConnection:(ComYahooAndroidSqliteSQLiteConnection *)connection
                                                                   withInt:(jint)connectionFlags;

- (NSString *)description;

#pragma mark Protected

- (void)java_finalize;

#pragma mark Package-Private

- (void)onConnectionLeaked;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteSQLiteConnectionPool)

inline jint ComYahooAndroidSqliteSQLiteConnectionPool_get_CONNECTION_FLAG_READ_ONLY(void);
#define ComYahooAndroidSqliteSQLiteConnectionPool_CONNECTION_FLAG_READ_ONLY 1
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteSQLiteConnectionPool, CONNECTION_FLAG_READ_ONLY, jint)

inline jint ComYahooAndroidSqliteSQLiteConnectionPool_get_CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY(void);
#define ComYahooAndroidSqliteSQLiteConnectionPool_CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY 2
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteSQLiteConnectionPool, CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY, jint)

inline jint ComYahooAndroidSqliteSQLiteConnectionPool_get_CONNECTION_FLAG_INTERACTIVE(void);
#define ComYahooAndroidSqliteSQLiteConnectionPool_CONNECTION_FLAG_INTERACTIVE 4
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooAndroidSqliteSQLiteConnectionPool, CONNECTION_FLAG_INTERACTIVE, jint)

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConnectionPool *ComYahooAndroidSqliteSQLiteConnectionPool_openWithComYahooAndroidSqliteSQLiteDatabaseConfiguration_(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *configuration);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteConnectionPool)

typedef NS_ENUM(NSUInteger, ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_Enum) {
  ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_Enum_NORMAL = 0,
  ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_Enum_RECONFIGURE = 1,
  ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_Enum_DISCARD = 2,
};

@interface ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus : JavaLangEnum

@property (readonly, class, nonnull) ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *NORMAL NS_SWIFT_NAME(NORMAL);
@property (readonly, class, nonnull) ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *RECONFIGURE NS_SWIFT_NAME(RECONFIGURE);
@property (readonly, class, nonnull) ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *DISCARD NS_SWIFT_NAME(DISCARD);
+ (ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus * __nonnull)NORMAL;

+ (ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus * __nonnull)RECONFIGURE;

+ (ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus * __nonnull)DISCARD;

#pragma mark Public

+ (ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_Enum)toNSEnum;

@end

J2OBJC_STATIC_INIT(ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_values_[];

inline ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_get_NORMAL(void);
J2OBJC_ENUM_CONSTANT(ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus, NORMAL)

inline ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_get_RECONFIGURE(void);
J2OBJC_ENUM_CONSTANT(ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus, RECONFIGURE)

inline ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_get_DISCARD(void);
J2OBJC_ENUM_CONSTANT(ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus, DISCARD)

FOUNDATION_EXPORT IOSObjectArray *ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_values(void);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus *ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteSQLiteConnectionPool_AcquiredConnectionStatus)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SQLiteConnectionPool_H
