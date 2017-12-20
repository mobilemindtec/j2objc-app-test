//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/CloseGuard.java
//

#include "CloseGuard.h"
#include "J2ObjC_source.h"
#include "Logger.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/Throwable.h"

@interface ComYahooAndroidSqliteCloseGuard () {
 @public
  JavaLangThrowable *allocationSite_;
}

- (instancetype)init;

@end

J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteCloseGuard, allocationSite_, JavaLangThrowable *)

inline ComYahooAndroidSqliteCloseGuard *ComYahooAndroidSqliteCloseGuard_get_NOOP(void);
static ComYahooAndroidSqliteCloseGuard *ComYahooAndroidSqliteCloseGuard_NOOP;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooAndroidSqliteCloseGuard, NOOP, ComYahooAndroidSqliteCloseGuard *)

inline jboolean ComYahooAndroidSqliteCloseGuard_get_ENABLED(void);
inline jboolean ComYahooAndroidSqliteCloseGuard_set_ENABLED(jboolean value);
static volatile_jboolean ComYahooAndroidSqliteCloseGuard_ENABLED = true;
J2OBJC_STATIC_FIELD_PRIMITIVE_VOLATILE(ComYahooAndroidSqliteCloseGuard, ENABLED, jboolean)

inline id<ComYahooAndroidSqliteCloseGuard_Reporter> ComYahooAndroidSqliteCloseGuard_get_REPORTER(void);
inline id<ComYahooAndroidSqliteCloseGuard_Reporter> ComYahooAndroidSqliteCloseGuard_set_REPORTER(id<ComYahooAndroidSqliteCloseGuard_Reporter> value);
static volatile_id ComYahooAndroidSqliteCloseGuard_REPORTER;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(ComYahooAndroidSqliteCloseGuard, REPORTER, id<ComYahooAndroidSqliteCloseGuard_Reporter>)

__attribute__((unused)) static void ComYahooAndroidSqliteCloseGuard_init(ComYahooAndroidSqliteCloseGuard *self);

__attribute__((unused)) static ComYahooAndroidSqliteCloseGuard *new_ComYahooAndroidSqliteCloseGuard_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYahooAndroidSqliteCloseGuard *create_ComYahooAndroidSqliteCloseGuard_init(void);

@interface ComYahooAndroidSqliteCloseGuard_Reporter : NSObject

@end

@interface ComYahooAndroidSqliteCloseGuard_DefaultReporter : NSObject < ComYahooAndroidSqliteCloseGuard_Reporter >

- (instancetype)init;

- (void)reportWithNSString:(NSString *)message
     withJavaLangThrowable:(JavaLangThrowable *)allocationSite;

@end

J2OBJC_EMPTY_STATIC_INIT(ComYahooAndroidSqliteCloseGuard_DefaultReporter)

__attribute__((unused)) static void ComYahooAndroidSqliteCloseGuard_DefaultReporter_init(ComYahooAndroidSqliteCloseGuard_DefaultReporter *self);

__attribute__((unused)) static ComYahooAndroidSqliteCloseGuard_DefaultReporter *new_ComYahooAndroidSqliteCloseGuard_DefaultReporter_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComYahooAndroidSqliteCloseGuard_DefaultReporter *create_ComYahooAndroidSqliteCloseGuard_DefaultReporter_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComYahooAndroidSqliteCloseGuard_DefaultReporter)

J2OBJC_INITIALIZED_DEFN(ComYahooAndroidSqliteCloseGuard)

@implementation ComYahooAndroidSqliteCloseGuard

+ (ComYahooAndroidSqliteCloseGuard *)get {
  return ComYahooAndroidSqliteCloseGuard_get();
}

+ (void)setEnabledWithBoolean:(jboolean)enabled {
  ComYahooAndroidSqliteCloseGuard_setEnabledWithBoolean_(enabled);
}

+ (void)setReporterWithComYahooAndroidSqliteCloseGuard_Reporter:(id<ComYahooAndroidSqliteCloseGuard_Reporter>)reporter {
  ComYahooAndroidSqliteCloseGuard_setReporterWithComYahooAndroidSqliteCloseGuard_Reporter_(reporter);
}

+ (id<ComYahooAndroidSqliteCloseGuard_Reporter>)getReporter {
  return ComYahooAndroidSqliteCloseGuard_getReporter();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooAndroidSqliteCloseGuard_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)openWithNSString:(NSString *)closer {
  if (closer == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"closer == null");
  }
  if (self == ComYahooAndroidSqliteCloseGuard_NOOP || !JreLoadVolatileBoolean(&ComYahooAndroidSqliteCloseGuard_ENABLED)) {
    return;
  }
  NSString *message = JreStrcat("$$$", @"Explicit termination method '", closer, @"' not called");
  allocationSite_ = new_JavaLangThrowable_initWithNSString_(message);
}

- (void)close {
  allocationSite_ = nil;
}

- (void)warnIfOpen {
  if (allocationSite_ == nil || !JreLoadVolatileBoolean(&ComYahooAndroidSqliteCloseGuard_ENABLED)) {
    return;
  }
  NSString *message = (@"A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks.");
  [((id<ComYahooAndroidSqliteCloseGuard_Reporter>) nil_chk(JreLoadVolatileId(&ComYahooAndroidSqliteCloseGuard_REPORTER))) reportWithNSString:message withJavaLangThrowable:allocationSite_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComYahooAndroidSqliteCloseGuard;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "LComYahooAndroidSqliteCloseGuard_Reporter;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(get);
  methods[1].selector = @selector(setEnabledWithBoolean:);
  methods[2].selector = @selector(setReporterWithComYahooAndroidSqliteCloseGuard_Reporter:);
  methods[3].selector = @selector(getReporter);
  methods[4].selector = @selector(init);
  methods[5].selector = @selector(openWithNSString:);
  methods[6].selector = @selector(close);
  methods[7].selector = @selector(warnIfOpen);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NOOP", "LComYahooAndroidSqliteCloseGuard;", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
    { "ENABLED", "Z", .constantValue.asLong = 0, 0x4a, -1, 7, -1, -1 },
    { "REPORTER", "LComYahooAndroidSqliteCloseGuard_Reporter;", .constantValue.asLong = 0, 0x4a, -1, 8, -1, -1 },
    { "allocationSite_", "LJavaLangThrowable;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setEnabled", "Z", "setReporter", "LComYahooAndroidSqliteCloseGuard_Reporter;", "open", "LNSString;", &ComYahooAndroidSqliteCloseGuard_NOOP, &ComYahooAndroidSqliteCloseGuard_ENABLED, &ComYahooAndroidSqliteCloseGuard_REPORTER, "LComYahooAndroidSqliteCloseGuard_Reporter;LComYahooAndroidSqliteCloseGuard_DefaultReporter;" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteCloseGuard = { "CloseGuard", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x11, 8, 4, -1, 9, -1, -1, -1 };
  return &_ComYahooAndroidSqliteCloseGuard;
}

+ (void)initialize {
  if (self == [ComYahooAndroidSqliteCloseGuard class]) {
    ComYahooAndroidSqliteCloseGuard_NOOP = new_ComYahooAndroidSqliteCloseGuard_init();
    (void) JreVolatileStrongAssign(&ComYahooAndroidSqliteCloseGuard_REPORTER, new_ComYahooAndroidSqliteCloseGuard_DefaultReporter_init());
    J2OBJC_SET_INITIALIZED(ComYahooAndroidSqliteCloseGuard)
  }
}

@end

ComYahooAndroidSqliteCloseGuard *ComYahooAndroidSqliteCloseGuard_get() {
  ComYahooAndroidSqliteCloseGuard_initialize();
  if (!JreLoadVolatileBoolean(&ComYahooAndroidSqliteCloseGuard_ENABLED)) {
    return ComYahooAndroidSqliteCloseGuard_NOOP;
  }
  return new_ComYahooAndroidSqliteCloseGuard_init();
}

void ComYahooAndroidSqliteCloseGuard_setEnabledWithBoolean_(jboolean enabled) {
  ComYahooAndroidSqliteCloseGuard_initialize();
  JreAssignVolatileBoolean(&ComYahooAndroidSqliteCloseGuard_ENABLED, enabled);
}

void ComYahooAndroidSqliteCloseGuard_setReporterWithComYahooAndroidSqliteCloseGuard_Reporter_(id<ComYahooAndroidSqliteCloseGuard_Reporter> reporter) {
  ComYahooAndroidSqliteCloseGuard_initialize();
  if (reporter == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"reporter == null");
  }
  (void) JreVolatileStrongAssign(&ComYahooAndroidSqliteCloseGuard_REPORTER, reporter);
}

id<ComYahooAndroidSqliteCloseGuard_Reporter> ComYahooAndroidSqliteCloseGuard_getReporter() {
  ComYahooAndroidSqliteCloseGuard_initialize();
  return JreLoadVolatileId(&ComYahooAndroidSqliteCloseGuard_REPORTER);
}

void ComYahooAndroidSqliteCloseGuard_init(ComYahooAndroidSqliteCloseGuard *self) {
  NSObject_init(self);
}

ComYahooAndroidSqliteCloseGuard *new_ComYahooAndroidSqliteCloseGuard_init() {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteCloseGuard, init)
}

ComYahooAndroidSqliteCloseGuard *create_ComYahooAndroidSqliteCloseGuard_init() {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteCloseGuard, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteCloseGuard)

@implementation ComYahooAndroidSqliteCloseGuard_Reporter

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(reportWithNSString:withJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "report", "LNSString;LJavaLangThrowable;", "LComYahooAndroidSqliteCloseGuard;" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteCloseGuard_Reporter = { "Reporter", "com.yahoo.android.sqlite", ptrTable, methods, NULL, 7, 0x609, 1, 0, 2, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteCloseGuard_Reporter;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteCloseGuard_Reporter)

@implementation ComYahooAndroidSqliteCloseGuard_DefaultReporter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooAndroidSqliteCloseGuard_DefaultReporter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)reportWithNSString:(NSString *)message
     withJavaLangThrowable:(JavaLangThrowable *)allocationSite {
  ComYahooSquidbUtilityLogger_wWithNSString_withNSString_withJavaLangThrowable_(ComYahooSquidbUtilityLogger_LOG_TAG, message, allocationSite);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(reportWithNSString:withJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "report", "LNSString;LJavaLangThrowable;", "LComYahooAndroidSqliteCloseGuard;" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteCloseGuard_DefaultReporter = { "DefaultReporter", "com.yahoo.android.sqlite", ptrTable, methods, NULL, 7, 0x1a, 2, 0, 2, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteCloseGuard_DefaultReporter;
}

@end

void ComYahooAndroidSqliteCloseGuard_DefaultReporter_init(ComYahooAndroidSqliteCloseGuard_DefaultReporter *self) {
  NSObject_init(self);
}

ComYahooAndroidSqliteCloseGuard_DefaultReporter *new_ComYahooAndroidSqliteCloseGuard_DefaultReporter_init() {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteCloseGuard_DefaultReporter, init)
}

ComYahooAndroidSqliteCloseGuard_DefaultReporter *create_ComYahooAndroidSqliteCloseGuard_DefaultReporter_init() {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteCloseGuard_DefaultReporter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteCloseGuard_DefaultReporter)