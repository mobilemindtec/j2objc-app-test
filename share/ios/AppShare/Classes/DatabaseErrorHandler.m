//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/DatabaseErrorHandler.java
//

#include "DatabaseErrorHandler.h"
#include "J2ObjC_source.h"

@interface ComYahooAndroidSqliteDatabaseErrorHandler : NSObject

@end

@implementation ComYahooAndroidSqliteDatabaseErrorHandler

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(onCorruptionWithComYahooAndroidSqliteSQLiteDatabase:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onCorruption", "LComYahooAndroidSqliteSQLiteDatabase;" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteDatabaseErrorHandler = { "DatabaseErrorHandler", "com.yahoo.android.sqlite", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteDatabaseErrorHandler;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteDatabaseErrorHandler)
