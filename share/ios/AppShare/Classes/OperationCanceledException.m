//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/OperationCanceledException.java
//

#include "J2ObjC_source.h"
#include "OperationCanceledException.h"
#include "java/lang/RuntimeException.h"

@implementation ComYahooAndroidSqliteOperationCanceledException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooAndroidSqliteOperationCanceledException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)message {
  ComYahooAndroidSqliteOperationCanceledException_initWithNSString_(self, message);
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
  static const J2ObjcClassInfo _ComYahooAndroidSqliteOperationCanceledException = { "OperationCanceledException", "com.yahoo.android.sqlite", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteOperationCanceledException;
}

@end

void ComYahooAndroidSqliteOperationCanceledException_init(ComYahooAndroidSqliteOperationCanceledException *self) {
  ComYahooAndroidSqliteOperationCanceledException_initWithNSString_(self, nil);
}

ComYahooAndroidSqliteOperationCanceledException *new_ComYahooAndroidSqliteOperationCanceledException_init() {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteOperationCanceledException, init)
}

ComYahooAndroidSqliteOperationCanceledException *create_ComYahooAndroidSqliteOperationCanceledException_init() {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteOperationCanceledException, init)
}

void ComYahooAndroidSqliteOperationCanceledException_initWithNSString_(ComYahooAndroidSqliteOperationCanceledException *self, NSString *message) {
  JavaLangRuntimeException_initWithNSString_(self, message != nil ? message : @"The operation has been canceled.");
}

ComYahooAndroidSqliteOperationCanceledException *new_ComYahooAndroidSqliteOperationCanceledException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteOperationCanceledException, initWithNSString_, message)
}

ComYahooAndroidSqliteOperationCanceledException *create_ComYahooAndroidSqliteOperationCanceledException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteOperationCanceledException, initWithNSString_, message)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteOperationCanceledException)
