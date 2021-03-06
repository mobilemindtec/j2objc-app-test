//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SqlUtils.java
//

#include "ArgumentResolver.h"
#include "DefaultArgumentResolver.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "SqlUtils.h"
#include "java/lang/Boolean.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Long.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Collection.h"

@interface ComYahooSquidbSqlSqlUtils ()

- (instancetype)init;

@end

inline IOSCharArray *ComYahooSquidbSqlSqlUtils_get_hexChars(void);
static IOSCharArray *ComYahooSquidbSqlSqlUtils_hexChars;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooSquidbSqlSqlUtils, hexChars, IOSCharArray *)

__attribute__((unused)) static void ComYahooSquidbSqlSqlUtils_init(ComYahooSquidbSqlSqlUtils *self);

__attribute__((unused)) static ComYahooSquidbSqlSqlUtils *new_ComYahooSquidbSqlSqlUtils_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYahooSquidbSqlSqlUtils *create_ComYahooSquidbSqlSqlUtils_init(void);

__attribute__((unused)) static IOSObjectArray *ComYahooSquidbSqlSqlUtils__Annotations$0(void);

J2OBJC_INITIALIZED_DEFN(ComYahooSquidbSqlSqlUtils)

@implementation ComYahooSquidbSqlSqlUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooSquidbSqlSqlUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)isEmptyWithNSString:(NSString *)str {
  return ComYahooSquidbSqlSqlUtils_isEmptyWithNSString_(str);
}

+ (jboolean)equalsWithNSString:(NSString *)a
                  withNSString:(NSString *)b {
  return ComYahooSquidbSqlSqlUtils_equalsWithNSString_withNSString_(a, b);
}

+ (id)resolveArgReferencesWithId:(id)arg {
  return ComYahooSquidbSqlSqlUtils_resolveArgReferencesWithId_(arg);
}

+ (void)addInlineCollectionToSqlStringWithJavaLangStringBuilder:(JavaLangStringBuilder *)sql
                          withComYahooSquidbSqlArgumentResolver:(id<ComYahooSquidbSqlArgumentResolver>)argResolver
                                         withJavaUtilCollection:(id<JavaUtilCollection>)values {
  ComYahooSquidbSqlSqlUtils_addInlineCollectionToSqlStringWithJavaLangStringBuilder_withComYahooSquidbSqlArgumentResolver_withJavaUtilCollection_(sql, argResolver, values);
}

+ (NSString *)toSanitizedStringWithId:(id)value
withComYahooSquidbSqlArgumentResolver:(id<ComYahooSquidbSqlArgumentResolver>)argResolver {
  return ComYahooSquidbSqlSqlUtils_toSanitizedStringWithId_withComYahooSquidbSqlArgumentResolver_(value, argResolver);
}

+ (NSString *)byteArrayToBlobLiteralWithByteArray:(IOSByteArray *)blob {
  return ComYahooSquidbSqlSqlUtils_byteArrayToBlobLiteralWithByteArray_(blob);
}

+ (NSString *)sanitizeStringAsLiteralWithNSString:(NSString *)literal {
  return ComYahooSquidbSqlSqlUtils_sanitizeStringAsLiteralWithNSString_(literal);
}

+ (NSString *)escapeLikePatternWithNSString:(NSString *)pattern
                                   withChar:(jchar)escape {
  return ComYahooSquidbSqlSqlUtils_escapeLikePatternWithNSString_withChar_(pattern, escape);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 4, 5, -1, -1, 6, -1 },
    { NULL, "V", 0x8, 7, 8, -1, 9, -1, -1 },
    { NULL, "LNSString;", 0x8, 10, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x8, 12, 13, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x8, 14, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 15, 16, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isEmptyWithNSString:);
  methods[2].selector = @selector(equalsWithNSString:withNSString:);
  methods[3].selector = @selector(resolveArgReferencesWithId:);
  methods[4].selector = @selector(addInlineCollectionToSqlStringWithJavaLangStringBuilder:withComYahooSquidbSqlArgumentResolver:withJavaUtilCollection:);
  methods[5].selector = @selector(toSanitizedStringWithId:withComYahooSquidbSqlArgumentResolver:);
  methods[6].selector = @selector(byteArrayToBlobLiteralWithByteArray:);
  methods[7].selector = @selector(sanitizeStringAsLiteralWithNSString:);
  methods[8].selector = @selector(escapeLikePatternWithNSString:withChar:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "hexChars", "[C", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
  };
  static const void *ptrTable[] = { "isEmpty", "LNSString;", "equals", "LNSString;LNSString;", "resolveArgReferences", "LNSObject;", (void *)&ComYahooSquidbSqlSqlUtils__Annotations$0, "addInlineCollectionToSqlString", "LJavaLangStringBuilder;LComYahooSquidbSqlArgumentResolver;LJavaUtilCollection;", "(Ljava/lang/StringBuilder;Lcom/yahoo/squidb/sql/ArgumentResolver;Ljava/util/Collection<*>;)V", "toSanitizedString", "LNSObject;LComYahooSquidbSqlArgumentResolver;", "byteArrayToBlobLiteral", "[B", "sanitizeStringAsLiteral", "escapeLikePattern", "LNSString;C", &ComYahooSquidbSqlSqlUtils_hexChars };
  static const J2ObjcClassInfo _ComYahooSquidbSqlSqlUtils = { "SqlUtils", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x1, 9, 1, -1, -1, -1, -1, -1 };
  return &_ComYahooSquidbSqlSqlUtils;
}

+ (void)initialize {
  if (self == [ComYahooSquidbSqlSqlUtils class]) {
    ComYahooSquidbSqlSqlUtils_hexChars = [IOSCharArray newArrayWithChars:(jchar[]){ '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f' } count:16];
    J2OBJC_SET_INITIALIZED(ComYahooSquidbSqlSqlUtils)
  }
}

@end

void ComYahooSquidbSqlSqlUtils_init(ComYahooSquidbSqlSqlUtils *self) {
  NSObject_init(self);
}

ComYahooSquidbSqlSqlUtils *new_ComYahooSquidbSqlSqlUtils_init() {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlSqlUtils, init)
}

ComYahooSquidbSqlSqlUtils *create_ComYahooSquidbSqlSqlUtils_init() {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlSqlUtils, init)
}

jboolean ComYahooSquidbSqlSqlUtils_isEmptyWithNSString_(NSString *str) {
  ComYahooSquidbSqlSqlUtils_initialize();
  return str == nil || [str java_isEmpty];
}

jboolean ComYahooSquidbSqlSqlUtils_equalsWithNSString_withNSString_(NSString *a, NSString *b) {
  ComYahooSquidbSqlSqlUtils_initialize();
  if (a == nil) {
    return b == nil;
  }
  return [a isEqual:b];
}

id ComYahooSquidbSqlSqlUtils_resolveArgReferencesWithId_(id arg) {
  ComYahooSquidbSqlSqlUtils_initialize();
  return [new_ComYahooSquidbSqlDefaultArgumentResolver_init() resolveArgumentWithId:arg];
}

void ComYahooSquidbSqlSqlUtils_addInlineCollectionToSqlStringWithJavaLangStringBuilder_withComYahooSquidbSqlArgumentResolver_withJavaUtilCollection_(JavaLangStringBuilder *sql, id<ComYahooSquidbSqlArgumentResolver> argResolver, id<JavaUtilCollection> values) {
  ComYahooSquidbSqlSqlUtils_initialize();
  if (values != nil && ![values isEmpty]) {
    for (id __strong value in values) {
      (void) [((JavaLangStringBuilder *) nil_chk(sql)) appendWithNSString:ComYahooSquidbSqlSqlUtils_toSanitizedStringWithId_withComYahooSquidbSqlArgumentResolver_(value, argResolver)];
      (void) [sql appendWithNSString:@","];
    }
    (void) [((JavaLangStringBuilder *) nil_chk(sql)) deleteCharAtWithInt:[sql java_length] - 1];
  }
}

NSString *ComYahooSquidbSqlSqlUtils_toSanitizedStringWithId_withComYahooSquidbSqlArgumentResolver_(id value, id<ComYahooSquidbSqlArgumentResolver> argResolver) {
  ComYahooSquidbSqlSqlUtils_initialize();
  value = [((id<ComYahooSquidbSqlArgumentResolver>) nil_chk(argResolver)) resolveArgumentWithId:value];
  if (value == nil) {
    return @"NULL";
  }
  else if ([value isKindOfClass:[JavaLangDouble class]] || [value isKindOfClass:[JavaLangFloat class]]) {
    return JavaLangDouble_toStringWithDouble_([((NSNumber *) cast_chk(value, [NSNumber class])) doubleValue]);
  }
  else if ([value isKindOfClass:[NSNumber class]]) {
    return JavaLangLong_toStringWithLong_([((NSNumber *) cast_chk(value, [NSNumber class])) longLongValue]);
  }
  else if ([value isKindOfClass:[JavaLangBoolean class]]) {
    return [((JavaLangBoolean *) cast_chk(value, [JavaLangBoolean class])) booleanValue] ? @"1" : @"0";
  }
  else if ([value isKindOfClass:[IOSByteArray class]]) {
    return ComYahooSquidbSqlSqlUtils_byteArrayToBlobLiteralWithByteArray_((IOSByteArray *) cast_chk(value, [IOSByteArray class]));
  }
  else {
    return ComYahooSquidbSqlSqlUtils_sanitizeStringAsLiteralWithNSString_(NSString_java_valueOf_(value));
  }
}

NSString *ComYahooSquidbSqlSqlUtils_byteArrayToBlobLiteralWithByteArray_(IOSByteArray *blob) {
  ComYahooSquidbSqlSqlUtils_initialize();
  if (((IOSByteArray *) nil_chk(blob))->size_ == 0) {
    return @"X''";
  }
  JavaLangStringBuilder *result = new_JavaLangStringBuilder_initWithNSString_(@"X'");
  IOSCharArray *resultChars = [IOSCharArray newArrayWithLength:blob->size_ * 2];
  for (jint i = 0; i < blob->size_; i++) {
    jbyte b = IOSByteArray_Get(blob, i);
    jint byteAsInt = b & (jint) 0xff;
    jint upperBytes = JreURShift32(byteAsInt, 4);
    jint lowerByes = byteAsInt & (jint) 0x0f;
    *IOSCharArray_GetRef(resultChars, i * 2) = IOSCharArray_Get(nil_chk(ComYahooSquidbSqlSqlUtils_hexChars), upperBytes);
    *IOSCharArray_GetRef(resultChars, i * 2 + 1) = IOSCharArray_Get(ComYahooSquidbSqlSqlUtils_hexChars, lowerByes);
  }
  (void) [((JavaLangStringBuilder *) nil_chk([result appendWithNSString:[NSString java_stringWithCharacters:resultChars]])) appendWithNSString:@"'"];
  return [result description];
}

NSString *ComYahooSquidbSqlSqlUtils_sanitizeStringAsLiteralWithNSString_(NSString *literal) {
  ComYahooSquidbSqlSqlUtils_initialize();
  if (literal == nil) {
    return @"NULL";
  }
  NSString *sanitizedLiteral = [literal java_replace:@"'" withSequence:@"''"];
  jint nullIndex = [((NSString *) nil_chk(sanitizedLiteral)) java_indexOf:0x0000];
  if (nullIndex >= 0) {
    JavaLangStringBuilder *builder = new_JavaLangStringBuilder_init();
    jint start = 0;
    while (nullIndex >= 0) {
      NSString *substr = [sanitizedLiteral java_substring:start endIndex:nullIndex];
      if ([((NSString *) nil_chk(substr)) java_length] > 0) {
        (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([builder appendWithNSString:@"'"])) appendWithNSString:substr])) appendWithNSString:@"' || "];
      }
      (void) [builder appendWithNSString:@"CAST(ZEROBLOB("];
      jint blobLength = 1;
      while (nullIndex + 1 < [sanitizedLiteral java_length] && [sanitizedLiteral charAtWithInt:nullIndex + 1] == 0x0000) {
        blobLength++;
        nullIndex++;
      }
      (void) [((JavaLangStringBuilder *) nil_chk([builder appendWithInt:blobLength])) appendWithNSString:@") AS TEXT)"];
      start = nullIndex + 1;
      if (start < [sanitizedLiteral java_length]) {
        (void) [builder appendWithNSString:@" || "];
      }
      nullIndex = [sanitizedLiteral java_indexOf:0x0000 fromIndex:start];
    }
    if (start < [sanitizedLiteral java_length]) {
      NSString *substr = [sanitizedLiteral java_substring:start];
      if ([((NSString *) nil_chk(substr)) java_length] > 0) {
        (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([builder appendWithNSString:@"'"])) appendWithNSString:substr])) appendWithNSString:@"'"];
      }
    }
    return [builder description];
  }
  else {
    return JreStrcat("C$C", '\'', sanitizedLiteral, '\'');
  }
}

NSString *ComYahooSquidbSqlSqlUtils_escapeLikePatternWithNSString_withChar_(NSString *pattern, jchar escape) {
  ComYahooSquidbSqlSqlUtils_initialize();
  if (escape == '%' || escape == '_') {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$C", @"Invalid escape character: ", escape));
  }
  if (ComYahooSquidbSqlSqlUtils_isEmptyWithNSString_(pattern)) {
    return @"";
  }
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  for (jint i = 0; i < [((NSString *) nil_chk(pattern)) java_length]; i++) {
    jchar c = [pattern charAtWithInt:i];
    if (c == '%' || c == '_' || c == escape) {
      (void) [sb appendWithChar:escape];
    }
    (void) [sb appendWithChar:c];
  }
  return [sb description];
}

IOSObjectArray *ComYahooSquidbSqlSqlUtils__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlSqlUtils)
