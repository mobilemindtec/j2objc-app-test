//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ISQLiteOpenHelper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ISQLiteOpenHelper")
#ifdef RESTRICT_ISQLiteOpenHelper
#define INCLUDE_ALL_ISQLiteOpenHelper 0
#else
#define INCLUDE_ALL_ISQLiteOpenHelper 1
#endif
#undef RESTRICT_ISQLiteOpenHelper

#if !defined (ComYahooSquidbDataISQLiteOpenHelper_) && (INCLUDE_ALL_ISQLiteOpenHelper || defined(INCLUDE_ComYahooSquidbDataISQLiteOpenHelper))
#define ComYahooSquidbDataISQLiteOpenHelper_

@protocol ComYahooSquidbDataISQLiteDatabase;

@protocol ComYahooSquidbDataISQLiteOpenHelper < JavaObject >

- (id<ComYahooSquidbDataISQLiteDatabase>)openForWriting;

- (NSString *)getDatabasePath;

- (jboolean)deleteDatabase;

- (void)close;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbDataISQLiteOpenHelper)

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbDataISQLiteOpenHelper)

#endif

#pragma pop_macro("INCLUDE_ALL_ISQLiteOpenHelper")
