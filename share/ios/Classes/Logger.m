//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/Logger.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Logger.h"
#include "java/io/PrintStream.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/System.h"
#include "java/lang/Throwable.h"

inline ComYahooSquidbUtilityLogger_Level *ComYahooSquidbUtilityLogger_get_logLevel(void);
inline ComYahooSquidbUtilityLogger_Level *ComYahooSquidbUtilityLogger_set_logLevel(ComYahooSquidbUtilityLogger_Level *value);
static ComYahooSquidbUtilityLogger_Level *ComYahooSquidbUtilityLogger_logLevel;
J2OBJC_STATIC_FIELD_OBJ(ComYahooSquidbUtilityLogger, logLevel, ComYahooSquidbUtilityLogger_Level *)

inline ComYahooSquidbUtilityLogger *ComYahooSquidbUtilityLogger_get_logger(void);
inline ComYahooSquidbUtilityLogger *ComYahooSquidbUtilityLogger_set_logger(ComYahooSquidbUtilityLogger *value);
static ComYahooSquidbUtilityLogger *ComYahooSquidbUtilityLogger_logger;
J2OBJC_STATIC_FIELD_OBJ(ComYahooSquidbUtilityLogger, logger, ComYahooSquidbUtilityLogger *)

__attribute__((unused)) static void ComYahooSquidbUtilityLogger_Level_initWithNSString_withInt_(ComYahooSquidbUtilityLogger_Level *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static ComYahooSquidbUtilityLogger_Level *new_ComYahooSquidbUtilityLogger_Level_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(ComYahooSquidbUtilityLogger)

NSString *ComYahooSquidbUtilityLogger_LOG_TAG = @"squidb";

@implementation ComYahooSquidbUtilityLogger

+ (NSString *)LOG_TAG {
  return ComYahooSquidbUtilityLogger_LOG_TAG;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooSquidbUtilityLogger_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)setLoggerWithComYahooSquidbUtilityLogger:(ComYahooSquidbUtilityLogger *)newLogger {
  ComYahooSquidbUtilityLogger_setLoggerWithComYahooSquidbUtilityLogger_(newLogger);
}

+ (jboolean)isLoggableWithNSString:(NSString *)tag
withComYahooSquidbUtilityLogger_Level:(ComYahooSquidbUtilityLogger_Level *)level {
  return ComYahooSquidbUtilityLogger_isLoggableWithNSString_withComYahooSquidbUtilityLogger_Level_(tag, level);
}

+ (void)setLogLevelWithComYahooSquidbUtilityLogger_Level:(ComYahooSquidbUtilityLogger_Level *)newLevel {
  ComYahooSquidbUtilityLogger_setLogLevelWithComYahooSquidbUtilityLogger_Level_(newLevel);
}

+ (void)iWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  ComYahooSquidbUtilityLogger_iWithNSString_withNSString_(tag, message);
}

+ (void)iWithNSString:(NSString *)tag
         withNSString:(NSString *)message
withJavaLangThrowable:(JavaLangThrowable *)t {
  ComYahooSquidbUtilityLogger_iWithNSString_withNSString_withJavaLangThrowable_(tag, message, t);
}

+ (void)dWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  ComYahooSquidbUtilityLogger_dWithNSString_withNSString_(tag, message);
}

+ (void)dWithNSString:(NSString *)tag
         withNSString:(NSString *)message
withJavaLangThrowable:(JavaLangThrowable *)t {
  ComYahooSquidbUtilityLogger_dWithNSString_withNSString_withJavaLangThrowable_(tag, message, t);
}

+ (void)wWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  ComYahooSquidbUtilityLogger_wWithNSString_withNSString_(tag, message);
}

+ (void)wWithNSString:(NSString *)tag
         withNSString:(NSString *)message
withJavaLangThrowable:(JavaLangThrowable *)t {
  ComYahooSquidbUtilityLogger_wWithNSString_withNSString_withJavaLangThrowable_(tag, message, t);
}

+ (void)eWithNSString:(NSString *)tag
         withNSString:(NSString *)message {
  ComYahooSquidbUtilityLogger_eWithNSString_withNSString_(tag, message);
}

+ (void)eWithNSString:(NSString *)tag
         withNSString:(NSString *)message
withJavaLangThrowable:(JavaLangThrowable *)t {
  ComYahooSquidbUtilityLogger_eWithNSString_withNSString_withJavaLangThrowable_(tag, message, t);
}

+ (void)wtfWithNSString:(NSString *)tag
           withNSString:(NSString *)message {
  ComYahooSquidbUtilityLogger_wtfWithNSString_withNSString_(tag, message);
}

+ (void)wtfWithNSString:(NSString *)tag
           withNSString:(NSString *)message
  withJavaLangThrowable:(JavaLangThrowable *)t {
  ComYahooSquidbUtilityLogger_wtfWithNSString_withNSString_withJavaLangThrowable_(tag, message, t);
}

- (void)logWithComYahooSquidbUtilityLogger_Level:(ComYahooSquidbUtilityLogger_Level *)level
                                    withNSString:(NSString *)tag
                                    withNSString:(NSString *)message
                           withJavaLangThrowable:(JavaLangThrowable *)t {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x29, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x29, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 6, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 9, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 9, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 10, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 10, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 11, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 11, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 12, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 12, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 13, 14, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setLoggerWithComYahooSquidbUtilityLogger:);
  methods[2].selector = @selector(isLoggableWithNSString:withComYahooSquidbUtilityLogger_Level:);
  methods[3].selector = @selector(setLogLevelWithComYahooSquidbUtilityLogger_Level:);
  methods[4].selector = @selector(iWithNSString:withNSString:);
  methods[5].selector = @selector(iWithNSString:withNSString:withJavaLangThrowable:);
  methods[6].selector = @selector(dWithNSString:withNSString:);
  methods[7].selector = @selector(dWithNSString:withNSString:withJavaLangThrowable:);
  methods[8].selector = @selector(wWithNSString:withNSString:);
  methods[9].selector = @selector(wWithNSString:withNSString:withJavaLangThrowable:);
  methods[10].selector = @selector(eWithNSString:withNSString:);
  methods[11].selector = @selector(eWithNSString:withNSString:withJavaLangThrowable:);
  methods[12].selector = @selector(wtfWithNSString:withNSString:);
  methods[13].selector = @selector(wtfWithNSString:withNSString:withJavaLangThrowable:);
  methods[14].selector = @selector(logWithComYahooSquidbUtilityLogger_Level:withNSString:withNSString:withJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "LOG_TAG", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 15, -1, -1 },
    { "logLevel", "LComYahooSquidbUtilityLogger_Level;", .constantValue.asLong = 0, 0xa, -1, 16, -1, -1 },
    { "logger", "LComYahooSquidbUtilityLogger;", .constantValue.asLong = 0, 0xa, -1, 17, -1, -1 },
  };
  static const void *ptrTable[] = { "setLogger", "LComYahooSquidbUtilityLogger;", "isLoggable", "LNSString;LComYahooSquidbUtilityLogger_Level;", "setLogLevel", "LComYahooSquidbUtilityLogger_Level;", "i", "LNSString;LNSString;", "LNSString;LNSString;LJavaLangThrowable;", "d", "w", "e", "wtf", "log", "LComYahooSquidbUtilityLogger_Level;LNSString;LNSString;LJavaLangThrowable;", &ComYahooSquidbUtilityLogger_LOG_TAG, &ComYahooSquidbUtilityLogger_logLevel, &ComYahooSquidbUtilityLogger_logger, "LComYahooSquidbUtilityLogger_Level;LComYahooSquidbUtilityLogger_DefaultLogger;" };
  static const J2ObjcClassInfo _ComYahooSquidbUtilityLogger = { "Logger", "com.yahoo.squidb.utility", ptrTable, methods, fields, 7, 0x401, 15, 3, -1, 18, -1, -1, -1 };
  return &_ComYahooSquidbUtilityLogger;
}

+ (void)initialize {
  if (self == [ComYahooSquidbUtilityLogger class]) {
    ComYahooSquidbUtilityLogger_logLevel = JreLoadEnum(ComYahooSquidbUtilityLogger_Level, DEBUG);
    ComYahooSquidbUtilityLogger_logger = new_ComYahooSquidbUtilityLogger_DefaultLogger_init();
    J2OBJC_SET_INITIALIZED(ComYahooSquidbUtilityLogger)
  }
}

@end

void ComYahooSquidbUtilityLogger_init(ComYahooSquidbUtilityLogger *self) {
  NSObject_init(self);
}

void ComYahooSquidbUtilityLogger_setLoggerWithComYahooSquidbUtilityLogger_(ComYahooSquidbUtilityLogger *newLogger) {
  ComYahooSquidbUtilityLogger_initialize();
  @synchronized(ComYahooSquidbUtilityLogger_class_()) {
    if (newLogger == nil) {
      newLogger = new_ComYahooSquidbUtilityLogger_DefaultLogger_init();
    }
    ComYahooSquidbUtilityLogger_logger = newLogger;
  }
}

jboolean ComYahooSquidbUtilityLogger_isLoggableWithNSString_withComYahooSquidbUtilityLogger_Level_(NSString *tag, ComYahooSquidbUtilityLogger_Level *level) {
  ComYahooSquidbUtilityLogger_initialize();
  return [((ComYahooSquidbUtilityLogger_Level *) nil_chk(ComYahooSquidbUtilityLogger_logLevel)) ordinal] >= [((ComYahooSquidbUtilityLogger_Level *) nil_chk(level)) ordinal];
}

void ComYahooSquidbUtilityLogger_setLogLevelWithComYahooSquidbUtilityLogger_Level_(ComYahooSquidbUtilityLogger_Level *newLevel) {
  ComYahooSquidbUtilityLogger_initialize();
  @synchronized(ComYahooSquidbUtilityLogger_class_()) {
    ComYahooSquidbUtilityLogger_logLevel = newLevel;
  }
}

void ComYahooSquidbUtilityLogger_iWithNSString_withNSString_(NSString *tag, NSString *message) {
  ComYahooSquidbUtilityLogger_initialize();
  ComYahooSquidbUtilityLogger_iWithNSString_withNSString_withJavaLangThrowable_(tag, message, nil);
}

void ComYahooSquidbUtilityLogger_iWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *message, JavaLangThrowable *t) {
  ComYahooSquidbUtilityLogger_initialize();
  if (ComYahooSquidbUtilityLogger_isLoggableWithNSString_withComYahooSquidbUtilityLogger_Level_(tag, JreLoadEnum(ComYahooSquidbUtilityLogger_Level, INFO))) {
    [((ComYahooSquidbUtilityLogger *) nil_chk(ComYahooSquidbUtilityLogger_logger)) logWithComYahooSquidbUtilityLogger_Level:JreLoadEnum(ComYahooSquidbUtilityLogger_Level, INFO) withNSString:tag withNSString:message withJavaLangThrowable:t];
  }
}

void ComYahooSquidbUtilityLogger_dWithNSString_withNSString_(NSString *tag, NSString *message) {
  ComYahooSquidbUtilityLogger_initialize();
  ComYahooSquidbUtilityLogger_dWithNSString_withNSString_withJavaLangThrowable_(tag, message, nil);
}

void ComYahooSquidbUtilityLogger_dWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *message, JavaLangThrowable *t) {
  ComYahooSquidbUtilityLogger_initialize();
  if (ComYahooSquidbUtilityLogger_isLoggableWithNSString_withComYahooSquidbUtilityLogger_Level_(tag, JreLoadEnum(ComYahooSquidbUtilityLogger_Level, DEBUG))) {
    [((ComYahooSquidbUtilityLogger *) nil_chk(ComYahooSquidbUtilityLogger_logger)) logWithComYahooSquidbUtilityLogger_Level:JreLoadEnum(ComYahooSquidbUtilityLogger_Level, DEBUG) withNSString:tag withNSString:message withJavaLangThrowable:t];
  }
}

void ComYahooSquidbUtilityLogger_wWithNSString_withNSString_(NSString *tag, NSString *message) {
  ComYahooSquidbUtilityLogger_initialize();
  ComYahooSquidbUtilityLogger_wWithNSString_withNSString_withJavaLangThrowable_(tag, message, nil);
}

void ComYahooSquidbUtilityLogger_wWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *message, JavaLangThrowable *t) {
  ComYahooSquidbUtilityLogger_initialize();
  if (ComYahooSquidbUtilityLogger_isLoggableWithNSString_withComYahooSquidbUtilityLogger_Level_(tag, JreLoadEnum(ComYahooSquidbUtilityLogger_Level, WARN))) {
    [((ComYahooSquidbUtilityLogger *) nil_chk(ComYahooSquidbUtilityLogger_logger)) logWithComYahooSquidbUtilityLogger_Level:JreLoadEnum(ComYahooSquidbUtilityLogger_Level, WARN) withNSString:tag withNSString:message withJavaLangThrowable:t];
  }
}

void ComYahooSquidbUtilityLogger_eWithNSString_withNSString_(NSString *tag, NSString *message) {
  ComYahooSquidbUtilityLogger_initialize();
  ComYahooSquidbUtilityLogger_eWithNSString_withNSString_withJavaLangThrowable_(tag, message, nil);
}

void ComYahooSquidbUtilityLogger_eWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *message, JavaLangThrowable *t) {
  ComYahooSquidbUtilityLogger_initialize();
  if (ComYahooSquidbUtilityLogger_isLoggableWithNSString_withComYahooSquidbUtilityLogger_Level_(tag, JreLoadEnum(ComYahooSquidbUtilityLogger_Level, ERROR))) {
    [((ComYahooSquidbUtilityLogger *) nil_chk(ComYahooSquidbUtilityLogger_logger)) logWithComYahooSquidbUtilityLogger_Level:JreLoadEnum(ComYahooSquidbUtilityLogger_Level, ERROR) withNSString:tag withNSString:message withJavaLangThrowable:t];
  }
}

void ComYahooSquidbUtilityLogger_wtfWithNSString_withNSString_(NSString *tag, NSString *message) {
  ComYahooSquidbUtilityLogger_initialize();
  ComYahooSquidbUtilityLogger_wtfWithNSString_withNSString_withJavaLangThrowable_(tag, message, nil);
}

void ComYahooSquidbUtilityLogger_wtfWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *message, JavaLangThrowable *t) {
  ComYahooSquidbUtilityLogger_initialize();
  if (ComYahooSquidbUtilityLogger_isLoggableWithNSString_withComYahooSquidbUtilityLogger_Level_(tag, JreLoadEnum(ComYahooSquidbUtilityLogger_Level, ASSERT))) {
    [((ComYahooSquidbUtilityLogger *) nil_chk(ComYahooSquidbUtilityLogger_logger)) logWithComYahooSquidbUtilityLogger_Level:JreLoadEnum(ComYahooSquidbUtilityLogger_Level, ASSERT) withNSString:tag withNSString:message withJavaLangThrowable:t];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbUtilityLogger)

J2OBJC_INITIALIZED_DEFN(ComYahooSquidbUtilityLogger_Level)

ComYahooSquidbUtilityLogger_Level *ComYahooSquidbUtilityLogger_Level_values_[5];

@implementation ComYahooSquidbUtilityLogger_Level

+ (ComYahooSquidbUtilityLogger_Level *)ASSERT {
  return JreEnum(ComYahooSquidbUtilityLogger_Level, ASSERT);
}

+ (ComYahooSquidbUtilityLogger_Level *)ERROR {
  return JreEnum(ComYahooSquidbUtilityLogger_Level, ERROR);
}

+ (ComYahooSquidbUtilityLogger_Level *)WARN {
  return JreEnum(ComYahooSquidbUtilityLogger_Level, WARN);
}

+ (ComYahooSquidbUtilityLogger_Level *)DEBUG_ {
  return JreEnum(ComYahooSquidbUtilityLogger_Level, DEBUG);
}

+ (ComYahooSquidbUtilityLogger_Level *)INFO {
  return JreEnum(ComYahooSquidbUtilityLogger_Level, INFO);
}

+ (IOSObjectArray *)values {
  return ComYahooSquidbUtilityLogger_Level_values();
}

+ (ComYahooSquidbUtilityLogger_Level *)valueOfWithNSString:(NSString *)name {
  return ComYahooSquidbUtilityLogger_Level_valueOfWithNSString_(name);
}

- (ComYahooSquidbUtilityLogger_Level_Enum)toNSEnum {
  return (ComYahooSquidbUtilityLogger_Level_Enum)[self ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LComYahooSquidbUtilityLogger_Level;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbUtilityLogger_Level;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ASSERT", "LComYahooSquidbUtilityLogger_Level;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "ERROR", "LComYahooSquidbUtilityLogger_Level;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "WARN", "LComYahooSquidbUtilityLogger_Level;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "DEBUG", "LComYahooSquidbUtilityLogger_Level;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "INFO", "LComYahooSquidbUtilityLogger_Level;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(ComYahooSquidbUtilityLogger_Level, ASSERT), &JreEnum(ComYahooSquidbUtilityLogger_Level, ERROR), &JreEnum(ComYahooSquidbUtilityLogger_Level, WARN), &JreEnum(ComYahooSquidbUtilityLogger_Level, DEBUG), &JreEnum(ComYahooSquidbUtilityLogger_Level, INFO), "LComYahooSquidbUtilityLogger;", "Ljava/lang/Enum<Lcom/yahoo/squidb/utility/Logger$Level;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbUtilityLogger_Level = { "Level", "com.yahoo.squidb.utility", ptrTable, methods, fields, 7, 0x4019, 2, 5, 7, -1, -1, 8, -1 };
  return &_ComYahooSquidbUtilityLogger_Level;
}

+ (void)initialize {
  if (self == [ComYahooSquidbUtilityLogger_Level class]) {
    JreEnum(ComYahooSquidbUtilityLogger_Level, ASSERT) = new_ComYahooSquidbUtilityLogger_Level_initWithNSString_withInt_(@"", 0);
    JreEnum(ComYahooSquidbUtilityLogger_Level, ERROR) = new_ComYahooSquidbUtilityLogger_Level_initWithNSString_withInt_(@"", 1);
    JreEnum(ComYahooSquidbUtilityLogger_Level, WARN) = new_ComYahooSquidbUtilityLogger_Level_initWithNSString_withInt_(@"", 2);
    JreEnum(ComYahooSquidbUtilityLogger_Level, DEBUG) = new_ComYahooSquidbUtilityLogger_Level_initWithNSString_withInt_(@"", 3);
    JreEnum(ComYahooSquidbUtilityLogger_Level, INFO) = new_ComYahooSquidbUtilityLogger_Level_initWithNSString_withInt_(@"", 4);
    J2OBJC_SET_INITIALIZED(ComYahooSquidbUtilityLogger_Level)
  }
}

@end

void ComYahooSquidbUtilityLogger_Level_initWithNSString_withInt_(ComYahooSquidbUtilityLogger_Level *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

ComYahooSquidbUtilityLogger_Level *new_ComYahooSquidbUtilityLogger_Level_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(ComYahooSquidbUtilityLogger_Level, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *ComYahooSquidbUtilityLogger_Level_values() {
  ComYahooSquidbUtilityLogger_Level_initialize();
  return [IOSObjectArray arrayWithObjects:ComYahooSquidbUtilityLogger_Level_values_ count:5 type:ComYahooSquidbUtilityLogger_Level_class_()];
}

ComYahooSquidbUtilityLogger_Level *ComYahooSquidbUtilityLogger_Level_valueOfWithNSString_(NSString *name) {
  ComYahooSquidbUtilityLogger_Level_initialize();
  for (int i = 0; i < 5; i++) {
    ComYahooSquidbUtilityLogger_Level *e = ComYahooSquidbUtilityLogger_Level_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComYahooSquidbUtilityLogger_Level *ComYahooSquidbUtilityLogger_Level_fromOrdinal(NSUInteger ordinal) {
  ComYahooSquidbUtilityLogger_Level_initialize();
  if (ordinal >= 5) {
    return nil;
  }
  return ComYahooSquidbUtilityLogger_Level_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbUtilityLogger_Level)

@implementation ComYahooSquidbUtilityLogger_DefaultLogger

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooSquidbUtilityLogger_DefaultLogger_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)logWithComYahooSquidbUtilityLogger_Level:(ComYahooSquidbUtilityLogger_Level *)level
                                    withNSString:(NSString *)tag
                                    withNSString:(NSString *)message
                           withJavaLangThrowable:(JavaLangThrowable *)t {
  JavaIoPrintStream *stream;
  switch ([level ordinal]) {
    case ComYahooSquidbUtilityLogger_Level_Enum_INFO:
    case ComYahooSquidbUtilityLogger_Level_Enum_DEBUG:
    case ComYahooSquidbUtilityLogger_Level_Enum_WARN:
    stream = JreLoadStatic(JavaLangSystem, out);
    break;
    case ComYahooSquidbUtilityLogger_Level_Enum_ERROR:
    case ComYahooSquidbUtilityLogger_Level_Enum_ASSERT:
    default:
    stream = JreLoadStatic(JavaLangSystem, err);
    break;
  }
  if (tag != nil) {
    [((JavaIoPrintStream *) nil_chk(stream)) printWithNSString:tag];
    [stream printWithNSString:@": "];
  }
  [((JavaIoPrintStream *) nil_chk(stream)) printlnWithNSString:message];
  if (t != nil) {
    [t printStackTraceWithJavaIoPrintStream:stream];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(logWithComYahooSquidbUtilityLogger_Level:withNSString:withNSString:withJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "log", "LComYahooSquidbUtilityLogger_Level;LNSString;LNSString;LJavaLangThrowable;", "LComYahooSquidbUtilityLogger;" };
  static const J2ObjcClassInfo _ComYahooSquidbUtilityLogger_DefaultLogger = { "DefaultLogger", "com.yahoo.squidb.utility", ptrTable, methods, NULL, 7, 0x9, 2, 0, 2, -1, -1, -1, -1 };
  return &_ComYahooSquidbUtilityLogger_DefaultLogger;
}

@end

void ComYahooSquidbUtilityLogger_DefaultLogger_init(ComYahooSquidbUtilityLogger_DefaultLogger *self) {
  ComYahooSquidbUtilityLogger_init(self);
}

ComYahooSquidbUtilityLogger_DefaultLogger *new_ComYahooSquidbUtilityLogger_DefaultLogger_init() {
  J2OBJC_NEW_IMPL(ComYahooSquidbUtilityLogger_DefaultLogger, init)
}

ComYahooSquidbUtilityLogger_DefaultLogger *create_ComYahooSquidbUtilityLogger_DefaultLogger_init() {
  J2OBJC_CREATE_IMPL(ComYahooSquidbUtilityLogger_DefaultLogger, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbUtilityLogger_DefaultLogger)
