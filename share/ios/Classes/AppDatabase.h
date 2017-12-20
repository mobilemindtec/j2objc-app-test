//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/AppDatabase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AppDatabase")
#ifdef RESTRICT_AppDatabase
#define INCLUDE_ALL_AppDatabase 0
#else
#define INCLUDE_ALL_AppDatabase 1
#endif
#undef RESTRICT_AppDatabase

#if !defined (SGDBAppDatabase_) && (INCLUDE_ALL_AppDatabase || defined(INCLUDE_SGDBAppDatabase))
#define SGDBAppDatabase_

#define RESTRICT_SquidDatabase 1
#define INCLUDE_ComYahooSquidbDataSquidDatabase 1
#include "SquidDatabase.h"

@class ComYahooSquidbDataSquidDatabase_OpenHelperDelegate;
@class IOSObjectArray;
@protocol ComYahooSquidbDataISQLiteDatabase;
@protocol ComYahooSquidbDataISQLiteOpenHelper;

@interface SGDBAppDatabase : ComYahooSquidbDataSquidDatabase

#pragma mark Public

+ (SGDBAppDatabase *)getInstance;

- (NSString *)getName;

#pragma mark Protected

- (id<ComYahooSquidbDataISQLiteOpenHelper>)createOpenHelperWithNSString:(NSString *)databaseName
                 withComYahooSquidbDataSquidDatabase_OpenHelperDelegate:(ComYahooSquidbDataSquidDatabase_OpenHelperDelegate *)delegate
                                                                withInt:(jint)version_;

- (IOSObjectArray *)getTables;

- (jint)getVersion;

- (jboolean)onUpgradeWithComYahooSquidbDataISQLiteDatabase:(id<ComYahooSquidbDataISQLiteDatabase>)db
                                                   withInt:(jint)oldVersion
                                                   withInt:(jint)newVersion;

@end

J2OBJC_STATIC_INIT(SGDBAppDatabase)

FOUNDATION_EXPORT SGDBAppDatabase *SGDBAppDatabase_getInstance(void);

J2OBJC_TYPE_LITERAL_HEADER(SGDBAppDatabase)

@compatibility_alias BrComMobilemindAppDatabaseAppDatabase SGDBAppDatabase;

#endif

#pragma pop_macro("INCLUDE_ALL_AppDatabase")
