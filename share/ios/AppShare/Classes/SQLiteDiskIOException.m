//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteDiskIOException.java
//

#include "J2ObjC_source.h"
#include "SQLiteDiskIOException.h"
#include "SQLiteException.h"

@implementation ComYahooAndroidSqliteSQLiteDiskIOException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooAndroidSqliteSQLiteDiskIOException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  ComYahooAndroidSqliteSQLiteDiskIOException_initWithNSString_(self, error);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteSQLiteDiskIOException = { "SQLiteDiskIOException", "com.yahoo.android.sqlite", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteSQLiteDiskIOException;
}

@end

void ComYahooAndroidSqliteSQLiteDiskIOException_init(ComYahooAndroidSqliteSQLiteDiskIOException *self) {
  ComYahooAndroidSqliteSQLiteException_init(self);
}

ComYahooAndroidSqliteSQLiteDiskIOException *new_ComYahooAndroidSqliteSQLiteDiskIOException_init() {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteDiskIOException, init)
}

ComYahooAndroidSqliteSQLiteDiskIOException *create_ComYahooAndroidSqliteSQLiteDiskIOException_init() {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteDiskIOException, init)
}

void ComYahooAndroidSqliteSQLiteDiskIOException_initWithNSString_(ComYahooAndroidSqliteSQLiteDiskIOException *self, NSString *error) {
  ComYahooAndroidSqliteSQLiteException_initWithNSString_(self, error);
}

ComYahooAndroidSqliteSQLiteDiskIOException *new_ComYahooAndroidSqliteSQLiteDiskIOException_initWithNSString_(NSString *error) {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteDiskIOException, initWithNSString_, error)
}

ComYahooAndroidSqliteSQLiteDiskIOException *create_ComYahooAndroidSqliteSQLiteDiskIOException_initWithNSString_(NSString *error) {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteDiskIOException, initWithNSString_, error)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteSQLiteDiskIOException)
