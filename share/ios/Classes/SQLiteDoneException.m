//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteDoneException.java
//

#include "J2ObjC_source.h"
#include "SQLiteDoneException.h"
#include "SQLiteException.h"

@implementation ComYahooAndroidSqliteSQLiteDoneException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooAndroidSqliteSQLiteDoneException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  ComYahooAndroidSqliteSQLiteDoneException_initWithNSString_(self, error);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteSQLiteDoneException = { "SQLiteDoneException", "com.yahoo.android.sqlite", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteSQLiteDoneException;
}

@end

void ComYahooAndroidSqliteSQLiteDoneException_init(ComYahooAndroidSqliteSQLiteDoneException *self) {
  ComYahooAndroidSqliteSQLiteException_init(self);
}

ComYahooAndroidSqliteSQLiteDoneException *new_ComYahooAndroidSqliteSQLiteDoneException_init() {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteDoneException, init)
}

ComYahooAndroidSqliteSQLiteDoneException *create_ComYahooAndroidSqliteSQLiteDoneException_init() {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteDoneException, init)
}

void ComYahooAndroidSqliteSQLiteDoneException_initWithNSString_(ComYahooAndroidSqliteSQLiteDoneException *self, NSString *error) {
  ComYahooAndroidSqliteSQLiteException_initWithNSString_(self, error);
}

ComYahooAndroidSqliteSQLiteDoneException *new_ComYahooAndroidSqliteSQLiteDoneException_initWithNSString_(NSString *error) {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteDoneException, initWithNSString_, error)
}

ComYahooAndroidSqliteSQLiteDoneException *create_ComYahooAndroidSqliteSQLiteDoneException_initWithNSString_(NSString *error) {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteDoneException, initWithNSString_, error)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteSQLiteDoneException)