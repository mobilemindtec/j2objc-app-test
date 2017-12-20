//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ISQLitePreparedStatement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ISQLitePreparedStatement")
#ifdef RESTRICT_ISQLitePreparedStatement
#define INCLUDE_ALL_ISQLitePreparedStatement 0
#else
#define INCLUDE_ALL_ISQLitePreparedStatement 1
#endif
#undef RESTRICT_ISQLitePreparedStatement

#if !defined (ComYahooSquidbDataISQLitePreparedStatement_) && (INCLUDE_ALL_ISQLitePreparedStatement || defined(INCLUDE_ComYahooSquidbDataISQLitePreparedStatement))
#define ComYahooSquidbDataISQLitePreparedStatement_

@class IOSByteArray;

@protocol ComYahooSquidbDataISQLitePreparedStatement < JavaObject >

- (void)close;

- (void)bindNullWithInt:(jint)index;

- (void)bindLongWithInt:(jint)index
               withLong:(jlong)value;

- (void)bindDoubleWithInt:(jint)index
               withDouble:(jdouble)value;

- (void)bindStringWithInt:(jint)index
             withNSString:(NSString *)value;

- (void)bindBlobWithInt:(jint)index
          withByteArray:(IOSByteArray *)value;

- (void)clearBindings;

- (void)execute;

- (jint)executeUpdateDelete;

- (jlong)executeInsert;

- (jlong)simpleQueryForLong;

- (NSString *)simpleQueryForString;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooSquidbDataISQLitePreparedStatement)

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbDataISQLitePreparedStatement)

#endif

#pragma pop_macro("INCLUDE_ALL_ISQLitePreparedStatement")