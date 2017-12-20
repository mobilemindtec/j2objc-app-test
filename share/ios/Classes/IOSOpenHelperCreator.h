//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/IOSOpenHelperCreator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IOSOpenHelperCreator")
#ifdef RESTRICT_IOSOpenHelperCreator
#define INCLUDE_ALL_IOSOpenHelperCreator 0
#else
#define INCLUDE_ALL_IOSOpenHelperCreator 1
#endif
#undef RESTRICT_IOSOpenHelperCreator

#if !defined (SGDBIOSOpenHelperCreator_) && (INCLUDE_ALL_IOSOpenHelperCreator || defined(INCLUDE_SGDBIOSOpenHelperCreator))
#define SGDBIOSOpenHelperCreator_

#define RESTRICT_OpenHelperCreator 1
#define INCLUDE_SGDBOpenHelperCreator 1
#include "OpenHelperCreator.h"

@class ComYahooSquidbDataSquidDatabase_OpenHelperDelegate;
@protocol ComYahooSquidbDataISQLiteOpenHelper;

@interface SGDBIOSOpenHelperCreator : SGDBOpenHelperCreator

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (id<ComYahooSquidbDataISQLiteOpenHelper>)createOpenHelperWithNSString:(NSString *)databaseName
                 withComYahooSquidbDataSquidDatabase_OpenHelperDelegate:(ComYahooSquidbDataSquidDatabase_OpenHelperDelegate *)delegate
                                                                withInt:(jint)version_;

@end

J2OBJC_EMPTY_STATIC_INIT(SGDBIOSOpenHelperCreator)

FOUNDATION_EXPORT void SGDBIOSOpenHelperCreator_init(SGDBIOSOpenHelperCreator *self);

FOUNDATION_EXPORT SGDBIOSOpenHelperCreator *new_SGDBIOSOpenHelperCreator_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SGDBIOSOpenHelperCreator *create_SGDBIOSOpenHelperCreator_init(void);

J2OBJC_TYPE_LITERAL_HEADER(SGDBIOSOpenHelperCreator)

@compatibility_alias BrComMobilemindAppIosIOSOpenHelperCreator SGDBIOSOpenHelperCreator;

#endif

#pragma pop_macro("INCLUDE_ALL_IOSOpenHelperCreator")