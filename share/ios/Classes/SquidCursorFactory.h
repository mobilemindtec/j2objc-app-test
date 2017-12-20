//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SquidCursorFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SquidCursorFactory")
#ifdef RESTRICT_SquidCursorFactory
#define INCLUDE_ALL_SquidCursorFactory 0
#else
#define INCLUDE_ALL_SquidCursorFactory 1
#endif
#undef RESTRICT_SquidCursorFactory

#if !defined (ComYahooSquidbIosSquidCursorFactory_) && (INCLUDE_ALL_SquidCursorFactory || defined(INCLUDE_ComYahooSquidbIosSquidCursorFactory))
#define ComYahooSquidbIosSquidCursorFactory_

#define RESTRICT_SQLiteDatabase 1
#define INCLUDE_ComYahooAndroidSqliteSQLiteDatabase_CursorFactory 1
#include "SQLiteDatabase.h"

@class ComYahooAndroidSqliteSQLiteDatabase;
@class ComYahooAndroidSqliteSQLiteProgram;
@class ComYahooAndroidSqliteSQLiteQuery;
@class IOSObjectArray;
@protocol ComYahooAndroidSqliteSQLiteCursorDriver;
@protocol ComYahooSquidbDataICursor;

@interface ComYahooSquidbIosSquidCursorFactory : NSObject < ComYahooAndroidSqliteSQLiteDatabase_CursorFactory >

#pragma mark Public

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)sqlArgs;

+ (void)bindArgumentsToProgramWithComYahooAndroidSqliteSQLiteProgram:(ComYahooAndroidSqliteSQLiteProgram *)program
                                                   withNSObjectArray:(IOSObjectArray *)sqlArgs;

- (id<ComYahooSquidbDataICursor>)newCursorWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)db
                                      withComYahooAndroidSqliteSQLiteCursorDriver:(id<ComYahooAndroidSqliteSQLiteCursorDriver>)masterQuery
                                                                     withNSString:(NSString *)editTable
                                             withComYahooAndroidSqliteSQLiteQuery:(ComYahooAndroidSqliteSQLiteQuery *)query OBJC_METHOD_FAMILY_NONE;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbIosSquidCursorFactory)

FOUNDATION_EXPORT void ComYahooSquidbIosSquidCursorFactory_initWithNSObjectArray_(ComYahooSquidbIosSquidCursorFactory *self, IOSObjectArray *sqlArgs);

FOUNDATION_EXPORT ComYahooSquidbIosSquidCursorFactory *new_ComYahooSquidbIosSquidCursorFactory_initWithNSObjectArray_(IOSObjectArray *sqlArgs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbIosSquidCursorFactory *create_ComYahooSquidbIosSquidCursorFactory_initWithNSObjectArray_(IOSObjectArray *sqlArgs);

FOUNDATION_EXPORT void ComYahooSquidbIosSquidCursorFactory_bindArgumentsToProgramWithComYahooAndroidSqliteSQLiteProgram_withNSObjectArray_(ComYahooAndroidSqliteSQLiteProgram *program, IOSObjectArray *sqlArgs);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbIosSquidCursorFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_SquidCursorFactory")