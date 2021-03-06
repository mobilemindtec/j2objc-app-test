//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteDatabaseConfiguration.java
//

#include "J2ObjC_source.h"
#include "SQLiteDatabaseConfiguration.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/Locale.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

@interface ComYahooAndroidSqliteSQLiteDatabaseConfiguration ()

+ (NSString *)stripPathForLogsWithNSString:(NSString *)path;

@end

inline JavaUtilRegexPattern *ComYahooAndroidSqliteSQLiteDatabaseConfiguration_get_EMAIL_IN_DB_PATTERN(void);
static JavaUtilRegexPattern *ComYahooAndroidSqliteSQLiteDatabaseConfiguration_EMAIL_IN_DB_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComYahooAndroidSqliteSQLiteDatabaseConfiguration, EMAIL_IN_DB_PATTERN, JavaUtilRegexPattern *)

__attribute__((unused)) static NSString *ComYahooAndroidSqliteSQLiteDatabaseConfiguration_stripPathForLogsWithNSString_(NSString *path);

J2OBJC_INITIALIZED_DEFN(ComYahooAndroidSqliteSQLiteDatabaseConfiguration)

NSString *ComYahooAndroidSqliteSQLiteDatabaseConfiguration_MEMORY_DB_PATH = @":memory:";

@implementation ComYahooAndroidSqliteSQLiteDatabaseConfiguration

+ (NSString *)MEMORY_DB_PATH {
  return ComYahooAndroidSqliteSQLiteDatabaseConfiguration_MEMORY_DB_PATH;
}

- (instancetype)initWithNSString:(NSString *)path
                         withInt:(jint)openFlags {
  ComYahooAndroidSqliteSQLiteDatabaseConfiguration_initWithNSString_withInt_(self, path, openFlags);
  return self;
}

- (instancetype)initWithComYahooAndroidSqliteSQLiteDatabaseConfiguration:(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *)other {
  ComYahooAndroidSqliteSQLiteDatabaseConfiguration_initWithComYahooAndroidSqliteSQLiteDatabaseConfiguration_(self, other);
  return self;
}

- (void)updateParametersFromWithComYahooAndroidSqliteSQLiteDatabaseConfiguration:(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *)other {
  if (other == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"other must not be null.");
  }
  if (![((NSString *) nil_chk(path_)) isEqual:other->path_]) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"other configuration must refer to the same database.");
  }
  openFlags_ = other->openFlags_;
  maxSqlCacheSize_ = other->maxSqlCacheSize_;
  locale_ = other->locale_;
  foreignKeyConstraintsEnabled_ = other->foreignKeyConstraintsEnabled_;
  [((JavaUtilArrayList *) nil_chk(customFunctions_)) clear];
  [customFunctions_ addAllWithJavaUtilCollection:other->customFunctions_];
}

- (jboolean)isInMemoryDb {
  return [((NSString *) nil_chk(path_)) java_equalsIgnoreCase:ComYahooAndroidSqliteSQLiteDatabaseConfiguration_MEMORY_DB_PATH];
}

+ (NSString *)stripPathForLogsWithNSString:(NSString *)path {
  return ComYahooAndroidSqliteSQLiteDatabaseConfiguration_stripPathForLogsWithNSString_(path);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withInt:);
  methods[1].selector = @selector(initWithComYahooAndroidSqliteSQLiteDatabaseConfiguration:);
  methods[2].selector = @selector(updateParametersFromWithComYahooAndroidSqliteSQLiteDatabaseConfiguration:);
  methods[3].selector = @selector(isInMemoryDb);
  methods[4].selector = @selector(stripPathForLogsWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EMAIL_IN_DB_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
    { "MEMORY_DB_PATH", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 6, -1, -1 },
    { "path_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "label_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "openFlags_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "maxSqlCacheSize_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "locale_", "LJavaUtilLocale;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "foreignKeyConstraintsEnabled_", "Z", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "customFunctions_", "LJavaUtilArrayList;", .constantValue.asLong = 0, 0x11, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LNSString;I", "LComYahooAndroidSqliteSQLiteDatabaseConfiguration;", "updateParametersFrom", "stripPathForLogs", "LNSString;", &ComYahooAndroidSqliteSQLiteDatabaseConfiguration_EMAIL_IN_DB_PATTERN, &ComYahooAndroidSqliteSQLiteDatabaseConfiguration_MEMORY_DB_PATH, "Ljava/util/ArrayList<Lcom/yahoo/android/sqlite/SQLiteCustomFunction;>;" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteSQLiteDatabaseConfiguration = { "SQLiteDatabaseConfiguration", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x11, 5, 9, -1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteSQLiteDatabaseConfiguration;
}

+ (void)initialize {
  if (self == [ComYahooAndroidSqliteSQLiteDatabaseConfiguration class]) {
    ComYahooAndroidSqliteSQLiteDatabaseConfiguration_EMAIL_IN_DB_PATTERN = JavaUtilRegexPattern_compileWithNSString_(@"[\\w\\.\\-]+@[\\w\\.\\-]+");
    J2OBJC_SET_INITIALIZED(ComYahooAndroidSqliteSQLiteDatabaseConfiguration)
  }
}

@end

void ComYahooAndroidSqliteSQLiteDatabaseConfiguration_initWithNSString_withInt_(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *self, NSString *path, jint openFlags) {
  NSObject_init(self);
  self->customFunctions_ = new_JavaUtilArrayList_init();
  if (path == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"path must not be null.");
  }
  self->path_ = path;
  self->label_ = ComYahooAndroidSqliteSQLiteDatabaseConfiguration_stripPathForLogsWithNSString_(path);
  self->openFlags_ = openFlags;
  self->maxSqlCacheSize_ = 25;
  self->locale_ = JavaUtilLocale_getDefault();
}

ComYahooAndroidSqliteSQLiteDatabaseConfiguration *new_ComYahooAndroidSqliteSQLiteDatabaseConfiguration_initWithNSString_withInt_(NSString *path, jint openFlags) {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteDatabaseConfiguration, initWithNSString_withInt_, path, openFlags)
}

ComYahooAndroidSqliteSQLiteDatabaseConfiguration *create_ComYahooAndroidSqliteSQLiteDatabaseConfiguration_initWithNSString_withInt_(NSString *path, jint openFlags) {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteDatabaseConfiguration, initWithNSString_withInt_, path, openFlags)
}

void ComYahooAndroidSqliteSQLiteDatabaseConfiguration_initWithComYahooAndroidSqliteSQLiteDatabaseConfiguration_(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *self, ComYahooAndroidSqliteSQLiteDatabaseConfiguration *other) {
  NSObject_init(self);
  self->customFunctions_ = new_JavaUtilArrayList_init();
  if (other == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"other must not be null.");
  }
  self->path_ = other->path_;
  self->label_ = other->label_;
  [self updateParametersFromWithComYahooAndroidSqliteSQLiteDatabaseConfiguration:other];
}

ComYahooAndroidSqliteSQLiteDatabaseConfiguration *new_ComYahooAndroidSqliteSQLiteDatabaseConfiguration_initWithComYahooAndroidSqliteSQLiteDatabaseConfiguration_(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *other) {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteDatabaseConfiguration, initWithComYahooAndroidSqliteSQLiteDatabaseConfiguration_, other)
}

ComYahooAndroidSqliteSQLiteDatabaseConfiguration *create_ComYahooAndroidSqliteSQLiteDatabaseConfiguration_initWithComYahooAndroidSqliteSQLiteDatabaseConfiguration_(ComYahooAndroidSqliteSQLiteDatabaseConfiguration *other) {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteDatabaseConfiguration, initWithComYahooAndroidSqliteSQLiteDatabaseConfiguration_, other)
}

NSString *ComYahooAndroidSqliteSQLiteDatabaseConfiguration_stripPathForLogsWithNSString_(NSString *path) {
  ComYahooAndroidSqliteSQLiteDatabaseConfiguration_initialize();
  if ([((NSString *) nil_chk(path)) java_indexOf:'@'] == -1) {
    return path;
  }
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(ComYahooAndroidSqliteSQLiteDatabaseConfiguration_EMAIL_IN_DB_PATTERN)) matcherWithJavaLangCharSequence:path])) replaceAllWithNSString:@"XX@YY"];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteSQLiteDatabaseConfiguration)
