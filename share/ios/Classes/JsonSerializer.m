//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/JsonSerializer.java
//

#include "J2ObjC_source.h"
#include "JsonSerializer.h"

@interface GsonJsonSerializer : NSObject

@end

@implementation GsonJsonSerializer

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LGsonJsonElement;", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(serializeWithId:withJavaLangReflectType:withGsonJsonSerializationContext:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "serialize", "LNSObject;LJavaLangReflectType;LGsonJsonSerializationContext;", "(TT;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _GsonJsonSerializer = { "JsonSerializer", "com.google.gson", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 3, -1 };
  return &_GsonJsonSerializer;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(GsonJsonSerializer)
