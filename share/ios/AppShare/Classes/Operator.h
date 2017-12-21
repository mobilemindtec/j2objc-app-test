//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Operator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Operator")
#ifdef RESTRICT_Operator
#define INCLUDE_ALL_Operator 0
#else
#define INCLUDE_ALL_Operator 1
#endif
#undef RESTRICT_Operator

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComYahooSquidbSqlOperator_) && (INCLUDE_ALL_Operator || defined(INCLUDE_ComYahooSquidbSqlOperator))
#define ComYahooSquidbSqlOperator_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, ComYahooSquidbSqlOperator_Enum) {
  ComYahooSquidbSqlOperator_Enum_eq = 0,
  ComYahooSquidbSqlOperator_Enum_neq = 1,
  ComYahooSquidbSqlOperator_Enum_is = 2,
  ComYahooSquidbSqlOperator_Enum_isNot = 3,
  ComYahooSquidbSqlOperator_Enum_gt = 4,
  ComYahooSquidbSqlOperator_Enum_lt = 5,
  ComYahooSquidbSqlOperator_Enum_gte = 6,
  ComYahooSquidbSqlOperator_Enum_lte = 7,
  ComYahooSquidbSqlOperator_Enum_and = 8,
  ComYahooSquidbSqlOperator_Enum_or = 9,
  ComYahooSquidbSqlOperator_Enum_not = 10,
  ComYahooSquidbSqlOperator_Enum_exists = 11,
  ComYahooSquidbSqlOperator_Enum_like = 12,
  ComYahooSquidbSqlOperator_Enum_notLike = 13,
  ComYahooSquidbSqlOperator_Enum_in = 14,
  ComYahooSquidbSqlOperator_Enum_notIn = 15,
  ComYahooSquidbSqlOperator_Enum_between = 16,
  ComYahooSquidbSqlOperator_Enum_notBetween = 17,
  ComYahooSquidbSqlOperator_Enum_glob = 18,
  ComYahooSquidbSqlOperator_Enum_notGlob = 19,
  ComYahooSquidbSqlOperator_Enum_match = 20,
};

@interface ComYahooSquidbSqlOperator : JavaLangEnum

+ (ComYahooSquidbSqlOperator * __nonnull)eq;

+ (ComYahooSquidbSqlOperator * __nonnull)neq;

+ (ComYahooSquidbSqlOperator * __nonnull)is;

+ (ComYahooSquidbSqlOperator * __nonnull)isNot;

+ (ComYahooSquidbSqlOperator * __nonnull)gt;

+ (ComYahooSquidbSqlOperator * __nonnull)lt;

+ (ComYahooSquidbSqlOperator * __nonnull)gte;

+ (ComYahooSquidbSqlOperator * __nonnull)lte;

+ (ComYahooSquidbSqlOperator * __nonnull)and_;

+ (ComYahooSquidbSqlOperator * __nonnull)or_;

+ (ComYahooSquidbSqlOperator * __nonnull)not_;

+ (ComYahooSquidbSqlOperator * __nonnull)exists;

+ (ComYahooSquidbSqlOperator * __nonnull)like;

+ (ComYahooSquidbSqlOperator * __nonnull)notLike;

+ (ComYahooSquidbSqlOperator * __nonnull)in;

+ (ComYahooSquidbSqlOperator * __nonnull)notIn;

+ (ComYahooSquidbSqlOperator * __nonnull)between;

+ (ComYahooSquidbSqlOperator * __nonnull)notBetween;

+ (ComYahooSquidbSqlOperator * __nonnull)glob;

+ (ComYahooSquidbSqlOperator * __nonnull)notGlob;

+ (ComYahooSquidbSqlOperator * __nonnull)match;

#pragma mark Public

- (ComYahooSquidbSqlOperator *)getContrary;

- (NSString *)description;

+ (ComYahooSquidbSqlOperator *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (ComYahooSquidbSqlOperator_Enum)toNSEnum;

@end

J2OBJC_STATIC_INIT(ComYahooSquidbSqlOperator)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_values_[];

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_eq(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, eq)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_neq(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, neq)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_is(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, is)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_isNot(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, isNot)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_gt(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, gt)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_lt(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, lt)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_gte(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, gte)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_lte(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, lte)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_and(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, and)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_or(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, or)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_not(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, not)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_exists(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, exists)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_like(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, like)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_notLike(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, notLike)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_in(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, in)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_notIn(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, notIn)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_between(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, between)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_notBetween(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, notBetween)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_glob(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, glob)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_notGlob(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, notGlob)

inline ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_get_match(void);
J2OBJC_ENUM_CONSTANT(ComYahooSquidbSqlOperator, match)

FOUNDATION_EXPORT IOSObjectArray *ComYahooSquidbSqlOperator_values(void);

FOUNDATION_EXPORT ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComYahooSquidbSqlOperator *ComYahooSquidbSqlOperator_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooSquidbSqlOperator)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_Operator")