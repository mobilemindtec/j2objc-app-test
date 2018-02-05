//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/AppUtil.java
//

#include "AppUtil.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/text/NumberFormat.h"
#include "java/text/ParseException.h"
#include "java/util/Locale.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

inline JavaTextNumberFormat *AppBaseAppUtil_get_formar(void);
inline JavaTextNumberFormat *AppBaseAppUtil_set_formar(JavaTextNumberFormat *value);
static JavaTextNumberFormat *AppBaseAppUtil_formar;
J2OBJC_STATIC_FIELD_OBJ(AppBaseAppUtil, formar, JavaTextNumberFormat *)

J2OBJC_INITIALIZED_DEFN(AppBaseAppUtil)

@implementation AppBaseAppUtil

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AppBaseAppUtil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)isNullOrEmptyWithNSString:(NSString *)text {
  return AppBaseAppUtil_isNullOrEmptyWithNSString_(text);
}

+ (NSString *)trimWithNSString:(NSString *)text {
  return AppBaseAppUtil_trimWithNSString_(text);
}

+ (NSString *)filterNumberWithNSString:(NSString *)str {
  return AppBaseAppUtil_filterNumberWithNSString_(str);
}

+ (jdouble)decimalFormatWithDouble:(jdouble)value {
  return AppBaseAppUtil_decimalFormatWithDouble_(value);
}

+ (jdouble)formatMoneyWithDouble:(jdouble)value {
  return AppBaseAppUtil_formatMoneyWithDouble_(value);
}

+ (NSString *)formatMoneyStrWithDouble:(jdouble)value {
  return AppBaseAppUtil_formatMoneyStrWithDouble_(value);
}

+ (jdouble)parseMoneyWithNSString:(NSString *)value {
  return AppBaseAppUtil_parseMoneyWithNSString_(value);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 2, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 3, 1, -1, -1, -1, -1 },
    { NULL, "D", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "D", 0x9, 6, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 7, 5, -1, -1, -1, -1 },
    { NULL, "D", 0x9, 8, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isNullOrEmptyWithNSString:);
  methods[2].selector = @selector(trimWithNSString:);
  methods[3].selector = @selector(filterNumberWithNSString:);
  methods[4].selector = @selector(decimalFormatWithDouble:);
  methods[5].selector = @selector(formatMoneyWithDouble:);
  methods[6].selector = @selector(formatMoneyStrWithDouble:);
  methods[7].selector = @selector(parseMoneyWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "formar", "LJavaTextNumberFormat;", .constantValue.asLong = 0, 0xa, -1, 9, -1, -1 },
  };
  static const void *ptrTable[] = { "isNullOrEmpty", "LNSString;", "trim", "filterNumber", "decimalFormat", "D", "formatMoney", "formatMoneyStr", "parseMoney", &AppBaseAppUtil_formar };
  static const J2ObjcClassInfo _AppBaseAppUtil = { "AppUtil", "br.com.mobilemind.j2objc.util", ptrTable, methods, fields, 7, 0x1, 8, 1, -1, -1, -1, -1, -1 };
  return &_AppBaseAppUtil;
}

+ (void)initialize {
  if (self == [AppBaseAppUtil class]) {
    AppBaseAppUtil_formar = JavaTextNumberFormat_getInstanceWithJavaUtilLocale_(JreLoadStatic(JavaUtilLocale, US));
    J2OBJC_SET_INITIALIZED(AppBaseAppUtil)
  }
}

@end

void AppBaseAppUtil_init(AppBaseAppUtil *self) {
  NSObject_init(self);
}

AppBaseAppUtil *new_AppBaseAppUtil_init() {
  J2OBJC_NEW_IMPL(AppBaseAppUtil, init)
}

AppBaseAppUtil *create_AppBaseAppUtil_init() {
  J2OBJC_CREATE_IMPL(AppBaseAppUtil, init)
}

jboolean AppBaseAppUtil_isNullOrEmptyWithNSString_(NSString *text) {
  AppBaseAppUtil_initialize();
  if (text == nil || [@"" isEqual:[text java_trim]]) {
    return true;
  }
  return false;
}

NSString *AppBaseAppUtil_trimWithNSString_(NSString *text) {
  AppBaseAppUtil_initialize();
  if (text == nil) {
    return @"";
  }
  return [text java_trim];
}

NSString *AppBaseAppUtil_filterNumberWithNSString_(NSString *str) {
  AppBaseAppUtil_initialize();
  JavaUtilRegexPattern *p = JavaUtilRegexPattern_compileWithNSString_(@"[^0-9]");
  JavaUtilRegexMatcher *m = [((JavaUtilRegexPattern *) nil_chk(p)) matcherWithJavaLangCharSequence:str];
  return [((JavaUtilRegexMatcher *) nil_chk(m)) replaceAllWithNSString:@""];
}

jdouble AppBaseAppUtil_decimalFormatWithDouble_(jdouble value) {
  AppBaseAppUtil_initialize();
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setMinimumFractionDigitsWithInt:4];
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setMaximumFractionDigitsWithInt:4];
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setMaximumIntegerDigitsWithInt:10];
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setGroupingUsedWithBoolean:false];
  return JavaLangDouble_parseDoubleWithNSString_([((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) formatWithDouble:value]);
}

jdouble AppBaseAppUtil_formatMoneyWithDouble_(jdouble value) {
  AppBaseAppUtil_initialize();
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setMinimumFractionDigitsWithInt:2];
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setMaximumFractionDigitsWithInt:2];
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setMaximumIntegerDigitsWithInt:10];
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setGroupingUsedWithBoolean:false];
  @try {
    return [((NSNumber *) nil_chk([((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) parseWithNSString:[AppBaseAppUtil_formar formatWithDouble:value]])) doubleValue];
  }
  @catch (JavaTextParseException *ex) {
    return 0;
  }
}

NSString *AppBaseAppUtil_formatMoneyStrWithDouble_(jdouble value) {
  AppBaseAppUtil_initialize();
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setMinimumFractionDigitsWithInt:2];
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setMaximumFractionDigitsWithInt:2];
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setMaximumIntegerDigitsWithInt:10];
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setGroupingUsedWithBoolean:false];
  return [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) formatWithDouble:value];
}

jdouble AppBaseAppUtil_parseMoneyWithNSString_(NSString *value) {
  AppBaseAppUtil_initialize();
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setMinimumFractionDigitsWithInt:2];
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setMaximumFractionDigitsWithInt:2];
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setMaximumIntegerDigitsWithInt:10];
  [((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) setGroupingUsedWithBoolean:false];
  @try {
    return AppBaseAppUtil_formatMoneyWithDouble_([((NSNumber *) nil_chk([((JavaTextNumberFormat *) nil_chk(AppBaseAppUtil_formar)) parseWithNSString:[((NSString *) nil_chk(value)) java_replace:@"," withSequence:@"."]])) doubleValue]);
  }
  @catch (JavaTextParseException *ex) {
    return 0;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AppBaseAppUtil)
