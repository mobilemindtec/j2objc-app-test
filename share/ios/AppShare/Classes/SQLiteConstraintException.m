//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SQLiteConstraintException.java
//

#include "J2ObjC_source.h"
#include "SQLiteConstraintException.h"
#include "SQLiteException.h"

@implementation ComYahooAndroidSqliteSQLiteConstraintException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooAndroidSqliteSQLiteConstraintException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  ComYahooAndroidSqliteSQLiteConstraintException_initWithNSString_(self, error);
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
  static const J2ObjcClassInfo _ComYahooAndroidSqliteSQLiteConstraintException = { "SQLiteConstraintException", "com.yahoo.android.sqlite", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteSQLiteConstraintException;
}

@end

void ComYahooAndroidSqliteSQLiteConstraintException_init(ComYahooAndroidSqliteSQLiteConstraintException *self) {
  ComYahooAndroidSqliteSQLiteException_init(self);
}

ComYahooAndroidSqliteSQLiteConstraintException *new_ComYahooAndroidSqliteSQLiteConstraintException_init() {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteConstraintException, init)
}

ComYahooAndroidSqliteSQLiteConstraintException *create_ComYahooAndroidSqliteSQLiteConstraintException_init() {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteConstraintException, init)
}

void ComYahooAndroidSqliteSQLiteConstraintException_initWithNSString_(ComYahooAndroidSqliteSQLiteConstraintException *self, NSString *error) {
  ComYahooAndroidSqliteSQLiteException_initWithNSString_(self, error);
}

ComYahooAndroidSqliteSQLiteConstraintException *new_ComYahooAndroidSqliteSQLiteConstraintException_initWithNSString_(NSString *error) {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteSQLiteConstraintException, initWithNSString_, error)
}

ComYahooAndroidSqliteSQLiteConstraintException *create_ComYahooAndroidSqliteSQLiteConstraintException_initWithNSString_(NSString *error) {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteSQLiteConstraintException, initWithNSString_, error)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteSQLiteConstraintException)
