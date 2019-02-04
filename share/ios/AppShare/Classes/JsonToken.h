//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/JsonToken.java
//

#ifndef JsonToken_H
#define JsonToken_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, GsonJsonToken_Enum) {
  GsonJsonToken_Enum_BEGIN_ARRAY = 0,
  GsonJsonToken_Enum_END_ARRAY = 1,
  GsonJsonToken_Enum_BEGIN_OBJECT = 2,
  GsonJsonToken_Enum_END_OBJECT = 3,
  GsonJsonToken_Enum_NAME = 4,
  GsonJsonToken_Enum_STRING = 5,
  GsonJsonToken_Enum_NUMBER = 6,
  GsonJsonToken_Enum_BOOLEAN = 7,
  GsonJsonToken_Enum_NULL = 8,
  GsonJsonToken_Enum_END_DOCUMENT = 9,
};

@interface GsonJsonToken : JavaLangEnum

@property (readonly, class, nonnull) GsonJsonToken *BEGIN_ARRAY NS_SWIFT_NAME(BEGIN_ARRAY);
@property (readonly, class, nonnull) GsonJsonToken *END_ARRAY NS_SWIFT_NAME(END_ARRAY);
@property (readonly, class, nonnull) GsonJsonToken *BEGIN_OBJECT NS_SWIFT_NAME(BEGIN_OBJECT);
@property (readonly, class, nonnull) GsonJsonToken *END_OBJECT NS_SWIFT_NAME(END_OBJECT);
@property (readonly, class, nonnull) GsonJsonToken *NAME NS_SWIFT_NAME(NAME);
@property (readonly, class, nonnull) GsonJsonToken *STRING NS_SWIFT_NAME(STRING);
@property (readonly, class, nonnull) GsonJsonToken *NUMBER NS_SWIFT_NAME(NUMBER);
@property (readonly, class, nonnull) GsonJsonToken *BOOLEAN NS_SWIFT_NAME(BOOLEAN);
@property (readonly, class, nonnull) GsonJsonToken *NULL_ NS_SWIFT_NAME(NULL_);
@property (readonly, class, nonnull) GsonJsonToken *END_DOCUMENT NS_SWIFT_NAME(END_DOCUMENT);
+ (GsonJsonToken * __nonnull)BEGIN_ARRAY;

+ (GsonJsonToken * __nonnull)END_ARRAY;

+ (GsonJsonToken * __nonnull)BEGIN_OBJECT;

+ (GsonJsonToken * __nonnull)END_OBJECT;

+ (GsonJsonToken * __nonnull)NAME;

+ (GsonJsonToken * __nonnull)STRING;

+ (GsonJsonToken * __nonnull)NUMBER;

+ (GsonJsonToken * __nonnull)BOOLEAN;

+ (GsonJsonToken * __nonnull)NULL_;

+ (GsonJsonToken * __nonnull)END_DOCUMENT;

#pragma mark Public

+ (GsonJsonToken *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (GsonJsonToken_Enum)toNSEnum;

@end

J2OBJC_STATIC_INIT(GsonJsonToken)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT GsonJsonToken *GsonJsonToken_values_[];

inline GsonJsonToken *GsonJsonToken_get_BEGIN_ARRAY(void);
J2OBJC_ENUM_CONSTANT(GsonJsonToken, BEGIN_ARRAY)

inline GsonJsonToken *GsonJsonToken_get_END_ARRAY(void);
J2OBJC_ENUM_CONSTANT(GsonJsonToken, END_ARRAY)

inline GsonJsonToken *GsonJsonToken_get_BEGIN_OBJECT(void);
J2OBJC_ENUM_CONSTANT(GsonJsonToken, BEGIN_OBJECT)

inline GsonJsonToken *GsonJsonToken_get_END_OBJECT(void);
J2OBJC_ENUM_CONSTANT(GsonJsonToken, END_OBJECT)

inline GsonJsonToken *GsonJsonToken_get_NAME(void);
J2OBJC_ENUM_CONSTANT(GsonJsonToken, NAME)

inline GsonJsonToken *GsonJsonToken_get_STRING(void);
J2OBJC_ENUM_CONSTANT(GsonJsonToken, STRING)

inline GsonJsonToken *GsonJsonToken_get_NUMBER(void);
J2OBJC_ENUM_CONSTANT(GsonJsonToken, NUMBER)

inline GsonJsonToken *GsonJsonToken_get_BOOLEAN(void);
J2OBJC_ENUM_CONSTANT(GsonJsonToken, BOOLEAN)

inline GsonJsonToken *GsonJsonToken_get_NULL(void);
J2OBJC_ENUM_CONSTANT(GsonJsonToken, NULL)

inline GsonJsonToken *GsonJsonToken_get_END_DOCUMENT(void);
J2OBJC_ENUM_CONSTANT(GsonJsonToken, END_DOCUMENT)

FOUNDATION_EXPORT IOSObjectArray *GsonJsonToken_values(void);

FOUNDATION_EXPORT GsonJsonToken *GsonJsonToken_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT GsonJsonToken *GsonJsonToken_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(GsonJsonToken)

@compatibility_alias ComGoogleGsonStreamJsonToken GsonJsonToken;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // JsonToken_H
