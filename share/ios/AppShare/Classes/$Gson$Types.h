//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/$Gson$Types.java
//

#ifndef $Gson$Types_H
#define $Gson$Types_H

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#include "J2ObjC_header.h"

@class IOSClass;
@class IOSObjectArray;
@protocol JavaLangReflectGenericArrayType;
@protocol JavaLangReflectParameterizedType;
@protocol JavaLangReflectType;
@protocol JavaLangReflectTypeVariable;
@protocol JavaLangReflectWildcardType;

@interface Gson_Gson_Types : NSObject
@property (readonly, class) IOSObjectArray *EMPTY_TYPE_ARRAY NS_SWIFT_NAME(EMPTY_TYPE_ARRAY);

+ (IOSObjectArray *)EMPTY_TYPE_ARRAY;

#pragma mark Public

+ (id<JavaLangReflectGenericArrayType>)arrayOfWithJavaLangReflectType:(id<JavaLangReflectType>)componentType;

+ (id<JavaLangReflectType>)canonicalizeWithJavaLangReflectType:(id<JavaLangReflectType>)type;

+ (jboolean)equalsWithJavaLangReflectType:(id<JavaLangReflectType>)a
                  withJavaLangReflectType:(id<JavaLangReflectType>)b;

+ (id<JavaLangReflectType>)getArrayComponentTypeWithJavaLangReflectType:(id<JavaLangReflectType>)array;

+ (id<JavaLangReflectType>)getCollectionElementTypeWithJavaLangReflectType:(id<JavaLangReflectType>)context
                                                              withIOSClass:(IOSClass *)contextRawType;

+ (IOSObjectArray *)getMapKeyAndValueTypesWithJavaLangReflectType:(id<JavaLangReflectType>)context
                                                     withIOSClass:(IOSClass *)contextRawType;

+ (IOSClass *)getRawTypeWithJavaLangReflectType:(id<JavaLangReflectType>)type;

+ (id<JavaLangReflectParameterizedType>)newParameterizedTypeWithOwnerWithJavaLangReflectType:(id<JavaLangReflectType>)ownerType
                                                                     withJavaLangReflectType:(id<JavaLangReflectType>)rawType
                                                                withJavaLangReflectTypeArray:(IOSObjectArray *)typeArguments OBJC_METHOD_FAMILY_NONE;

+ (id<JavaLangReflectType>)resolveWithJavaLangReflectType:(id<JavaLangReflectType>)context
                                             withIOSClass:(IOSClass *)contextRawType
                                  withJavaLangReflectType:(id<JavaLangReflectType>)toResolve;

+ (id<JavaLangReflectWildcardType>)subtypeOfWithJavaLangReflectType:(id<JavaLangReflectType>)bound;

+ (id<JavaLangReflectWildcardType>)supertypeOfWithJavaLangReflectType:(id<JavaLangReflectType>)bound;

+ (NSString *)typeToStringWithJavaLangReflectType:(id<JavaLangReflectType>)type;

#pragma mark Package-Private

+ (void)checkNotPrimitiveWithJavaLangReflectType:(id<JavaLangReflectType>)type;

+ (jboolean)equalWithId:(id)a
                 withId:(id)b;

+ (id<JavaLangReflectType>)getGenericSupertypeWithJavaLangReflectType:(id<JavaLangReflectType>)context
                                                         withIOSClass:(IOSClass *)rawType
                                                         withIOSClass:(IOSClass *)toResolve;

+ (id<JavaLangReflectType>)getSupertypeWithJavaLangReflectType:(id<JavaLangReflectType>)context
                                                  withIOSClass:(IOSClass *)contextRawType
                                                  withIOSClass:(IOSClass *)supertype;

+ (jint)hashCodeOrZeroWithId:(id)o;

+ (id<JavaLangReflectType>)resolveTypeVariableWithJavaLangReflectType:(id<JavaLangReflectType>)context
                                                         withIOSClass:(IOSClass *)contextRawType
                                      withJavaLangReflectTypeVariable:(id<JavaLangReflectTypeVariable>)unknown;

@end

J2OBJC_STATIC_INIT(Gson_Gson_Types)

inline IOSObjectArray *Gson_Gson_Types_get_EMPTY_TYPE_ARRAY(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *Gson_Gson_Types_EMPTY_TYPE_ARRAY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Gson_Gson_Types, EMPTY_TYPE_ARRAY, IOSObjectArray *)

FOUNDATION_EXPORT id<JavaLangReflectParameterizedType> Gson_Gson_Types_newParameterizedTypeWithOwnerWithJavaLangReflectType_withJavaLangReflectType_withJavaLangReflectTypeArray_(id<JavaLangReflectType> ownerType, id<JavaLangReflectType> rawType, IOSObjectArray *typeArguments);

FOUNDATION_EXPORT id<JavaLangReflectGenericArrayType> Gson_Gson_Types_arrayOfWithJavaLangReflectType_(id<JavaLangReflectType> componentType);

FOUNDATION_EXPORT id<JavaLangReflectWildcardType> Gson_Gson_Types_subtypeOfWithJavaLangReflectType_(id<JavaLangReflectType> bound);

FOUNDATION_EXPORT id<JavaLangReflectWildcardType> Gson_Gson_Types_supertypeOfWithJavaLangReflectType_(id<JavaLangReflectType> bound);

FOUNDATION_EXPORT id<JavaLangReflectType> Gson_Gson_Types_canonicalizeWithJavaLangReflectType_(id<JavaLangReflectType> type);

FOUNDATION_EXPORT IOSClass *Gson_Gson_Types_getRawTypeWithJavaLangReflectType_(id<JavaLangReflectType> type);

FOUNDATION_EXPORT jboolean Gson_Gson_Types_equalWithId_withId_(id a, id b);

FOUNDATION_EXPORT jboolean Gson_Gson_Types_equalsWithJavaLangReflectType_withJavaLangReflectType_(id<JavaLangReflectType> a, id<JavaLangReflectType> b);

FOUNDATION_EXPORT jint Gson_Gson_Types_hashCodeOrZeroWithId_(id o);

FOUNDATION_EXPORT NSString *Gson_Gson_Types_typeToStringWithJavaLangReflectType_(id<JavaLangReflectType> type);

FOUNDATION_EXPORT id<JavaLangReflectType> Gson_Gson_Types_getGenericSupertypeWithJavaLangReflectType_withIOSClass_withIOSClass_(id<JavaLangReflectType> context, IOSClass *rawType, IOSClass *toResolve);

FOUNDATION_EXPORT id<JavaLangReflectType> Gson_Gson_Types_getSupertypeWithJavaLangReflectType_withIOSClass_withIOSClass_(id<JavaLangReflectType> context, IOSClass *contextRawType, IOSClass *supertype);

FOUNDATION_EXPORT id<JavaLangReflectType> Gson_Gson_Types_getArrayComponentTypeWithJavaLangReflectType_(id<JavaLangReflectType> array);

FOUNDATION_EXPORT id<JavaLangReflectType> Gson_Gson_Types_getCollectionElementTypeWithJavaLangReflectType_withIOSClass_(id<JavaLangReflectType> context, IOSClass *contextRawType);

FOUNDATION_EXPORT IOSObjectArray *Gson_Gson_Types_getMapKeyAndValueTypesWithJavaLangReflectType_withIOSClass_(id<JavaLangReflectType> context, IOSClass *contextRawType);

FOUNDATION_EXPORT id<JavaLangReflectType> Gson_Gson_Types_resolveWithJavaLangReflectType_withIOSClass_withJavaLangReflectType_(id<JavaLangReflectType> context, IOSClass *contextRawType, id<JavaLangReflectType> toResolve);

FOUNDATION_EXPORT id<JavaLangReflectType> Gson_Gson_Types_resolveTypeVariableWithJavaLangReflectType_withIOSClass_withJavaLangReflectTypeVariable_(id<JavaLangReflectType> context, IOSClass *contextRawType, id<JavaLangReflectTypeVariable> unknown);

FOUNDATION_EXPORT void Gson_Gson_Types_checkNotPrimitiveWithJavaLangReflectType_(id<JavaLangReflectType> type);

J2OBJC_TYPE_LITERAL_HEADER(Gson_Gson_Types)

@compatibility_alias ComGoogleGsonInternal$Gson$Types Gson_Gson_Types;


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#endif // $Gson$Types_H
