//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SqlStatement.java
//

#ifndef SqlStatement_H
#define SqlStatement_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class ComYahooSquidbSqlCompileContext;
@class ComYahooSquidbSqlCompiledStatement;
@class ComYahooSquidbUtilityVersionCode;
@class IOSObjectArray;

@protocol ComYahooSquidbSqlSqlStatement < JavaObject >

- (ComYahooSquidbSqlCompiledStatement *)compileWithComYahooSquidbUtilityVersionCode:(ComYahooSquidbUtilityVersionCode *)sqliteVersion;

- (ComYahooSquidbSqlCompiledStatement *)compileWithComYahooSquidbSqlCompileContext:(ComYahooSquidbSqlCompileContext *)compileContext;

- (NSString *)toRawSqlWithComYahooSquidbUtilityVersionCode:(ComYahooSquidbUtilityVersionCode *)sqliteVersion;

- (NSString *)toRawSqlWithComYahooSquidbSqlCompileContext:(ComYahooSquidbSqlCompileContext *)compileContext;

@end

@interface ComYahooSquidbSqlSqlStatement : NSObject
@property (readonly, class) IOSObjectArray *EMPTY_ARGS NS_SWIFT_NAME(EMPTY_ARGS);
@property (readonly, copy, class) NSString *REPLACEABLE_PARAMETER NS_SWIFT_NAME(REPLACEABLE_PARAMETER);
@property (readonly, copy, class) NSString *REPLACEABLE_ARRAY_PARAMETER NS_SWIFT_NAME(REPLACEABLE_ARRAY_PARAMETER);
@property (readonly, copy, class) NSString *REPLACEABLE_ARRAY_PARAMETER_REGEX NS_SWIFT_NAME(REPLACEABLE_ARRAY_PARAMETER_REGEX);
@property (readonly, class) jint MAX_VARIABLE_NUMBER NS_SWIFT_NAME(MAX_VARIABLE_NUMBER);

+ (IOSObjectArray *)EMPTY_ARGS;

+ (NSString *)REPLACEABLE_PARAMETER;

+ (NSString *)REPLACEABLE_ARRAY_PARAMETER;

+ (NSString *)REPLACEABLE_ARRAY_PARAMETER_REGEX;

+ (jint)MAX_VARIABLE_NUMBER;

@end

J2OBJC_STATIC_INIT(ComYahooSquidbSqlSqlStatement)

inline IOSObjectArray *ComYahooSquidbSqlSqlStatement_get_EMPTY_ARGS(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *ComYahooSquidbSqlSqlStatement_EMPTY_ARGS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooSquidbSqlSqlStatement, EMPTY_ARGS, IOSObjectArray *)

inline NSString *ComYahooSquidbSqlSqlStatement_get_REPLACEABLE_PARAMETER(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComYahooSquidbSqlSqlStatement_REPLACEABLE_PARAMETER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooSquidbSqlSqlStatement, REPLACEABLE_PARAMETER, NSString *)

inline NSString *ComYahooSquidbSqlSqlStatement_get_REPLACEABLE_ARRAY_PARAMETER(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComYahooSquidbSqlSqlStatement_REPLACEABLE_ARRAY_PARAMETER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooSquidbSqlSqlStatement, REPLACEABLE_ARRAY_PARAMETER, NSString *)

inline NSString *ComYahooSquidbSqlSqlStatement_get_REPLACEABLE_ARRAY_PARAMETER_REGEX(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComYahooSquidbSqlSqlStatement_REPLACEABLE_ARRAY_PARAMETER_REGEX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooSquidbSqlSqlStatement, REPLACEABLE_ARRAY_PARAMETER_REGEX, NSString *)

inline jint ComYahooSquidbSqlSqlStatement_get_MAX_VARIABLE_NUMBER(void);
#define ComYahooSquidbSqlSqlStatement_MAX_VARIABLE_NUMBER 999
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooSquidbSqlSqlStatement, MAX_VARIABLE_NUMBER, jint)

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlSqlStatement)


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // SqlStatement_H
