//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/OpenHelperCreator.java
//

#ifndef OpenHelperCreator_H
#define OpenHelperCreator_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class ComYahooSquidbDataSquidDatabase_OpenHelperDelegate;
@protocol ComYahooSquidbDataISQLiteOpenHelper;

@interface SGDBOpenHelperCreator : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

+ (SGDBOpenHelperCreator *)getCreator;

+ (void)setCreatorWithSGDBOpenHelperCreator:(SGDBOpenHelperCreator *)creator;

#pragma mark Protected

- (id<ComYahooSquidbDataISQLiteOpenHelper>)createOpenHelperWithNSString:(NSString *)databaseName
                 withComYahooSquidbDataSquidDatabase_OpenHelperDelegate:(ComYahooSquidbDataSquidDatabase_OpenHelperDelegate *)delegate
                                                                withInt:(jint)version_;

@end

J2OBJC_EMPTY_STATIC_INIT(SGDBOpenHelperCreator)

FOUNDATION_EXPORT void SGDBOpenHelperCreator_init(SGDBOpenHelperCreator *self);

FOUNDATION_EXPORT SGDBOpenHelperCreator *SGDBOpenHelperCreator_getCreator(void);

FOUNDATION_EXPORT void SGDBOpenHelperCreator_setCreatorWithSGDBOpenHelperCreator_(SGDBOpenHelperCreator *creator);

J2OBJC_TYPE_LITERAL_HEADER(SGDBOpenHelperCreator)

@compatibility_alias BrComMobilemindAppDatabaseOpenHelperCreator SGDBOpenHelperCreator;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // OpenHelperCreator_H
