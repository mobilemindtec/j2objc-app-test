//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/MathOperator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_MathOperator")
#ifdef RESTRICT_MathOperator
#define INCLUDE_ALL_MathOperator 0
#else
#define INCLUDE_ALL_MathOperator 1
#endif
#undef RESTRICT_MathOperator

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComYahooSquidbSqlMathOperator_) && (INCLUDE_ALL_MathOperator || defined(INCLUDE_ComYahooSquidbSqlMathOperator))
#define ComYahooSquidbSqlMathOperator_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, ComYahooSquidbSqlMathOperator_Enum) {
  ComYahooSquidbSqlMathOperator_Enum_PLUS = 0,
  ComYahooSquidbSqlMathOperator_Enum_MINUS = 1,
  ComYahooSquidbSqlMathOperator_Enum_MULT = 2,
  ComYahooSquidbSqlMathOperator_Enum_DIVIDE = 3,
  ComYahooSquidbSqlMathOperator_Enum_MODULO = 4,
  ComYahooSquidbSqlMathOperator_Enum_BITWISE_AND = 5,
  ComYahooSquidbSqlMathOperator_Enum_BITWISE_OR = 6,
};

@interface ComYahooSquidbSqlMathOperator : JavaLangEnum

+ (ComYahooSquidbSqlMathOperator * __nonnull)PLUS;

+ (ComYahooSquidbSqlMathOperator * __nonnull)MINUS;

+ (ComYahooSquidbSqlMathOperator * __nonnull)MULT;

+ (ComYahooSquidbSqlMathOperator * __nonnull)DIVIDE;

+ (ComYahooSquidbSqlMathOperator * __nonnull)MODULO;

+ (ComYahooSquidbSqlMathOperator * __nonnull)BITWISE_AND;

+ (ComYahooSquidbSqlMathOperator * __nonnull)BITWISE_OR;

#pragma mark Public

- (NSString *)description;

+ (ComYahooSquidbSqlMathOperator *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (ComYahooSquidbSqlMathOperator_Enum)toNSEnum;

@end

J2OBJC_STATIC_INIT(ComYahooSquidbSqlMathOperator)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_values_[];

inline ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_get_PLUS(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlMathOperator, PLUS)

inline ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_get_MINUS(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlMathOperator, MINUS)

inline ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_get_MULT(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlMathOperator, MULT)

inline ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_get_DIVIDE(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlMathOperator, DIVIDE)

inline ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_get_MODULO(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlMathOperator, MODULO)

inline ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_get_BITWISE_AND(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlMathOperator, BITWISE_AND)

inline ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_get_BITWISE_OR(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlMathOperator, BITWISE_OR)

FOUNDATION_EXPORT IOSObjectArray *ComYahooSquidbSqlMathOperator_values(void);

FOUNDATION_EXPORT ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComYahooSquidbSqlMathOperator *ComYahooSquidbSqlMathOperator_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlMathOperator)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_MathOperator")
