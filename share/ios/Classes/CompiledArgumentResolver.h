//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/CompiledArgumentResolver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CompiledArgumentResolver")
#ifdef RESTRICT_CompiledArgumentResolver
#define INCLUDE_ALL_CompiledArgumentResolver 0
#else
#define INCLUDE_ALL_CompiledArgumentResolver 1
#endif
#undef RESTRICT_CompiledArgumentResolver

#if !defined (ComYahooSquidbSqlCompiledArgumentResolver_) && (INCLUDE_ALL_CompiledArgumentResolver || defined(INCLUDE_ComYahooSquidbSqlCompiledArgumentResolver))
#define ComYahooSquidbSqlCompiledArgumentResolver_

@class ComYahooSquidbSqlCompiledStatement;
@class ComYahooSquidbSqlSqlBuilder;

@interface ComYahooSquidbSqlCompiledArgumentResolver : NSObject

#pragma mark Public

- (instancetype)initWithComYahooSquidbSqlSqlBuilder:(ComYahooSquidbSqlSqlBuilder *)builder;

- (ComYahooSquidbSqlCompiledStatement *)resolveToCompiledStatement;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComYahooSquidbSqlCompiledArgumentResolver)

FOUNDATION_EXPORT void ComYahooSquidbSqlCompiledArgumentResolver_initWithComYahooSquidbSqlSqlBuilder_(ComYahooSquidbSqlCompiledArgumentResolver *self, ComYahooSquidbSqlSqlBuilder *builder);

FOUNDATION_EXPORT ComYahooSquidbSqlCompiledArgumentResolver *new_ComYahooSquidbSqlCompiledArgumentResolver_initWithComYahooSquidbSqlSqlBuilder_(ComYahooSquidbSqlSqlBuilder *builder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbSqlCompiledArgumentResolver *create_ComYahooSquidbSqlCompiledArgumentResolver_initWithComYahooSquidbSqlSqlBuilder_(ComYahooSquidbSqlSqlBuilder *builder);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlCompiledArgumentResolver)

#endif

#if !defined (ComYahooSquidbSqlCompiledArgumentResolver_SimpleLruCache_) && (INCLUDE_ALL_CompiledArgumentResolver || defined(INCLUDE_ComYahooSquidbSqlCompiledArgumentResolver_SimpleLruCache))
#define ComYahooSquidbSqlCompiledArgumentResolver_SimpleLruCache_

#define RESTRICT_JavaUtilLinkedHashMap 1
#define INCLUDE_JavaUtilLinkedHashMap 1
#include "java/util/LinkedHashMap.h"

@protocol JavaUtilMap;
@protocol JavaUtilMap_Entry;

@interface ComYahooSquidbSqlCompiledArgumentResolver_SimpleLruCache : JavaUtilLinkedHashMap

#pragma mark Public

- (instancetype)initWithInt:(jint)maxCapacity;

#pragma mark Protected

- (jboolean)removeEldestEntryWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)eldest;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithInt:(jint)arg0
                  withFloat:(jfloat)arg1 NS_UNAVAILABLE;

- (instancetype)initWithInt:(jint)arg0
                  withFloat:(jfloat)arg1
                withBoolean:(jboolean)arg2 NS_UNAVAILABLE;

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbSqlCompiledArgumentResolver_SimpleLruCache)

FOUNDATION_EXPORT void ComYahooSquidbSqlCompiledArgumentResolver_SimpleLruCache_initWithInt_(ComYahooSquidbSqlCompiledArgumentResolver_SimpleLruCache *self, jint maxCapacity);

FOUNDATION_EXPORT ComYahooSquidbSqlCompiledArgumentResolver_SimpleLruCache *new_ComYahooSquidbSqlCompiledArgumentResolver_SimpleLruCache_initWithInt_(jint maxCapacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbSqlCompiledArgumentResolver_SimpleLruCache *create_ComYahooSquidbSqlCompiledArgumentResolver_SimpleLruCache_initWithInt_(jint maxCapacity);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlCompiledArgumentResolver_SimpleLruCache)

#endif

#pragma pop_macro("INCLUDE_ALL_CompiledArgumentResolver")
