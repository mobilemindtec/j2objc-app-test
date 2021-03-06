//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/DefaultArgumentResolver.java
//

#include "DefaultArgumentResolver.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/Integer.h"
#include "java/lang/ThreadLocal.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

@implementation ComYahooSquidbSqlDefaultArgumentResolver

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooSquidbSqlDefaultArgumentResolver_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)resolveArgumentWithId:(id)arg {
  while (true) {
    if ([self canResolveCustomTypeWithId:arg]) {
      arg = [self resolveCustomTypeWithId:arg];
    }
    else if ([arg isKindOfClass:[JavaUtilConcurrentAtomicAtomicReference class]]) {
      arg = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(((JavaUtilConcurrentAtomicAtomicReference *) cast_chk(arg, [JavaUtilConcurrentAtomicAtomicReference class])))) get];
    }
    else if ([arg isKindOfClass:[JavaUtilConcurrentAtomicAtomicBoolean class]]) {
      return JavaLangInteger_valueOfWithInt_([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(((JavaUtilConcurrentAtomicAtomicBoolean *) cast_chk(arg, [JavaUtilConcurrentAtomicAtomicBoolean class])))) get] ? 1 : 0);
    }
    else if ([arg isKindOfClass:[JavaLangEnum class]]) {
      return [((JavaLangEnum *) nil_chk(((JavaLangEnum *) cast_chk(arg, [JavaLangEnum class])))) name];
    }
    else if ([arg isKindOfClass:[JavaLangThreadLocal class]]) {
      arg = [((JavaLangThreadLocal *) nil_chk(((JavaLangThreadLocal *) cast_chk(arg, [JavaLangThreadLocal class])))) get];
    }
    else {
      return arg;
    }
  }
}

- (jboolean)canResolveCustomTypeWithId:(id)arg {
  return false;
}

- (id)resolveCustomTypeWithId:(id)arg {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"DefaultArgumentResolver#resolveCustomType unimplemented. This instance of DefaultArgumentResolver declared it could handle a type by returning true in canResolveCustomType, but did not override resolveCustomType to resolve it.");
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x11, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 2, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, 3, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(resolveArgumentWithId:);
  methods[2].selector = @selector(canResolveCustomTypeWithId:);
  methods[3].selector = @selector(resolveCustomTypeWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "resolveArgument", "LNSObject;", "canResolveCustomType", "resolveCustomType" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlDefaultArgumentResolver = { "DefaultArgumentResolver", "com.yahoo.squidb.sql", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_ComYahooSquidbSqlDefaultArgumentResolver;
}

@end

void ComYahooSquidbSqlDefaultArgumentResolver_init(ComYahooSquidbSqlDefaultArgumentResolver *self) {
  NSObject_init(self);
}

ComYahooSquidbSqlDefaultArgumentResolver *new_ComYahooSquidbSqlDefaultArgumentResolver_init() {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlDefaultArgumentResolver, init)
}

ComYahooSquidbSqlDefaultArgumentResolver *create_ComYahooSquidbSqlDefaultArgumentResolver_init() {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlDefaultArgumentResolver, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlDefaultArgumentResolver)
