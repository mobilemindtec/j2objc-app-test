//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/MapValuesStorage.java
//

#ifndef MapValuesStorage_H
#define MapValuesStorage_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "ValuesStorage.h"

@class IOSByteArray;
@class JavaLangBoolean;
@class JavaLangByte;
@class JavaLangDouble;
@class JavaLangFloat;
@class JavaLangInteger;
@class JavaLangLong;
@class JavaLangShort;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface ComYahooSquidbDataMapValuesStorage : ComYahooSquidbDataValuesStorage

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithJavaUtilMap:(id<JavaUtilMap>)values;

- (jboolean)containsKeyWithNSString:(NSString *)key;

- (jboolean)isEqual:(id)o;

- (id)getWithNSString:(NSString *)key;

- (NSUInteger)hash;

- (id<JavaUtilSet>)keySet;

- (void)putWithNSString:(NSString *)key
    withJavaLangBoolean:(JavaLangBoolean *)value;

- (void)putWithNSString:(NSString *)key
       withJavaLangByte:(JavaLangByte *)value;

- (void)putWithNSString:(NSString *)key
          withByteArray:(IOSByteArray *)value;

- (void)putWithNSString:(NSString *)key
     withJavaLangDouble:(JavaLangDouble *)value;

- (void)putWithNSString:(NSString *)key
      withJavaLangFloat:(JavaLangFloat *)value;

- (void)putWithNSString:(NSString *)key
    withJavaLangInteger:(JavaLangInteger *)value;

- (void)putWithNSString:(NSString *)key
       withJavaLangLong:(JavaLangLong *)value;

- (void)putWithNSString:(NSString *)key
      withJavaLangShort:(JavaLangShort *)value;

- (void)putWithNSString:(NSString *)key
           withNSString:(NSString *)value;

- (void)putAllWithComYahooSquidbDataValuesStorage:(ComYahooSquidbDataValuesStorage *)other;

- (void)putNullWithNSString:(NSString *)key;

- (void)removeWithNSString:(NSString *)key;

- (jint)size;

- (id<JavaUtilSet>)valueSet;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbDataMapValuesStorage)

FOUNDATION_EXPORT void ComYahooSquidbDataMapValuesStorage_init(ComYahooSquidbDataMapValuesStorage *self);

FOUNDATION_EXPORT ComYahooSquidbDataMapValuesStorage *new_ComYahooSquidbDataMapValuesStorage_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbDataMapValuesStorage *create_ComYahooSquidbDataMapValuesStorage_init(void);

FOUNDATION_EXPORT void ComYahooSquidbDataMapValuesStorage_initWithJavaUtilMap_(ComYahooSquidbDataMapValuesStorage *self, id<JavaUtilMap> values);

FOUNDATION_EXPORT ComYahooSquidbDataMapValuesStorage *new_ComYahooSquidbDataMapValuesStorage_initWithJavaUtilMap_(id<JavaUtilMap> values) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComYahooSquidbDataMapValuesStorage *create_ComYahooSquidbDataMapValuesStorage_initWithJavaUtilMap_(id<JavaUtilMap> values);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbDataMapValuesStorage)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // MapValuesStorage_H
