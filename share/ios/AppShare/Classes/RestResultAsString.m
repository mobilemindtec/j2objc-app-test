//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/RestResultAsString.java
//

#include "J2ObjC_source.h"
#include "RestResultAsString.h"
#include "java/util/List.h"

@interface AppBaseRestResultAsString () {
 @public
  jboolean error_;
  NSString *message_;
  NSString *result_;
  id<JavaUtilList> results_;
}

@end

J2OBJC_FIELD_SETTER(AppBaseRestResultAsString, message_, NSString *)
J2OBJC_FIELD_SETTER(AppBaseRestResultAsString, result_, NSString *)
J2OBJC_FIELD_SETTER(AppBaseRestResultAsString, results_, id<JavaUtilList>)

@implementation AppBaseRestResultAsString

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AppBaseRestResultAsString_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithBoolean:(jboolean)error
                   withNSString:(NSString *)message {
  AppBaseRestResultAsString_initWithBoolean_withNSString_(self, error, message);
  return self;
}

- (instancetype)initWithNSString:(NSString *)message
                    withNSString:(NSString *)result {
  AppBaseRestResultAsString_initWithNSString_withNSString_(self, message, result);
  return self;
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)results {
  AppBaseRestResultAsString_initWithJavaUtilList_(self, results);
  return self;
}

- (jboolean)isError {
  return error_;
}

- (jboolean)isSuccess {
  return !error_;
}

- (void)setErrorWithBoolean:(jboolean)error {
  self->error_ = error;
}

- (NSString *)getMessage {
  return message_;
}

- (void)setMessageWithNSString:(NSString *)message {
  self->message_ = message;
}

- (NSString *)getResult {
  return result_;
}

- (void)setResultWithNSString:(NSString *)result {
  self->result_ = result;
}

- (id<JavaUtilList>)getResults {
  return results_;
}

- (void)setResultsWithJavaUtilList:(id<JavaUtilList>)results {
  self->results_ = results;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 7, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 9, -1, -1 },
    { NULL, "V", 0x1, 10, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithBoolean:withNSString:);
  methods[2].selector = @selector(initWithNSString:withNSString:);
  methods[3].selector = @selector(initWithJavaUtilList:);
  methods[4].selector = @selector(isError);
  methods[5].selector = @selector(isSuccess);
  methods[6].selector = @selector(setErrorWithBoolean:);
  methods[7].selector = @selector(getMessage);
  methods[8].selector = @selector(setMessageWithNSString:);
  methods[9].selector = @selector(getResult);
  methods[10].selector = @selector(setResultWithNSString:);
  methods[11].selector = @selector(getResults);
  methods[12].selector = @selector(setResultsWithJavaUtilList:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "error_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "message_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "result_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "results_", "LJavaUtilList;", .constantValue.asLong = 0, 0x2, -1, -1, 11, -1 },
  };
  static const void *ptrTable[] = { "ZLNSString;", "LNSString;LNSString;", "LJavaUtilList;", "(Ljava/util/List<Ljava/lang/String;>;)V", "setError", "Z", "setMessage", "LNSString;", "setResult", "()Ljava/util/List<Ljava/lang/String;>;", "setResults", "Ljava/util/List<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _AppBaseRestResultAsString = { "RestResultAsString", "br.com.mobilemind.j2objc.rest", ptrTable, methods, fields, 7, 0x1, 13, 4, -1, -1, -1, -1, -1 };
  return &_AppBaseRestResultAsString;
}

@end

void AppBaseRestResultAsString_init(AppBaseRestResultAsString *self) {
  NSObject_init(self);
}

AppBaseRestResultAsString *new_AppBaseRestResultAsString_init() {
  J2OBJC_NEW_IMPL(AppBaseRestResultAsString, init)
}

AppBaseRestResultAsString *create_AppBaseRestResultAsString_init() {
  J2OBJC_CREATE_IMPL(AppBaseRestResultAsString, init)
}

void AppBaseRestResultAsString_initWithBoolean_withNSString_(AppBaseRestResultAsString *self, jboolean error, NSString *message) {
  NSObject_init(self);
  self->error_ = error;
  self->message_ = message;
}

AppBaseRestResultAsString *new_AppBaseRestResultAsString_initWithBoolean_withNSString_(jboolean error, NSString *message) {
  J2OBJC_NEW_IMPL(AppBaseRestResultAsString, initWithBoolean_withNSString_, error, message)
}

AppBaseRestResultAsString *create_AppBaseRestResultAsString_initWithBoolean_withNSString_(jboolean error, NSString *message) {
  J2OBJC_CREATE_IMPL(AppBaseRestResultAsString, initWithBoolean_withNSString_, error, message)
}

void AppBaseRestResultAsString_initWithNSString_withNSString_(AppBaseRestResultAsString *self, NSString *message, NSString *result) {
  NSObject_init(self);
  self->message_ = message;
  self->result_ = result;
}

AppBaseRestResultAsString *new_AppBaseRestResultAsString_initWithNSString_withNSString_(NSString *message, NSString *result) {
  J2OBJC_NEW_IMPL(AppBaseRestResultAsString, initWithNSString_withNSString_, message, result)
}

AppBaseRestResultAsString *create_AppBaseRestResultAsString_initWithNSString_withNSString_(NSString *message, NSString *result) {
  J2OBJC_CREATE_IMPL(AppBaseRestResultAsString, initWithNSString_withNSString_, message, result)
}

void AppBaseRestResultAsString_initWithJavaUtilList_(AppBaseRestResultAsString *self, id<JavaUtilList> results) {
  NSObject_init(self);
  self->results_ = results;
}

AppBaseRestResultAsString *new_AppBaseRestResultAsString_initWithJavaUtilList_(id<JavaUtilList> results) {
  J2OBJC_NEW_IMPL(AppBaseRestResultAsString, initWithJavaUtilList_, results)
}

AppBaseRestResultAsString *create_AppBaseRestResultAsString_initWithJavaUtilList_(id<JavaUtilList> results) {
  J2OBJC_CREATE_IMPL(AppBaseRestResultAsString, initWithJavaUtilList_, results)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AppBaseRestResultAsString)

J2OBJC_NAME_MAPPING(AppBaseRestResultAsString, "br.com.mobilemind.j2objc.rest", "AppBase")
