//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/JsonAdapterAnnotationTypeAdapterFactory.java
//

#include "ConstructorConstructor.h"
#include "Gson.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "JsonAdapter.h"
#include "JsonAdapterAnnotationTypeAdapterFactory.h"
#include "JsonDeserializer.h"
#include "JsonSerializer.h"
#include "ObjectConstructor.h"
#include "TreeTypeAdapter.h"
#include "TypeAdapter.h"
#include "TypeAdapterFactory.h"
#include "TypeToken.h"
#include "java/lang/IllegalArgumentException.h"

@interface GsonJsonAdapterAnnotationTypeAdapterFactory () {
 @public
  GsonConstructorConstructor *constructorConstructor_;
}

@end

J2OBJC_FIELD_SETTER(GsonJsonAdapterAnnotationTypeAdapterFactory, constructorConstructor_, GsonConstructorConstructor *)

@implementation GsonJsonAdapterAnnotationTypeAdapterFactory

- (instancetype)initWithGsonConstructorConstructor:(GsonConstructorConstructor *)constructorConstructor {
  GsonJsonAdapterAnnotationTypeAdapterFactory_initWithGsonConstructorConstructor_(self, constructorConstructor);
  return self;
}

- (GsonTypeAdapter *)createWithGsonGson:(GsonGson *)gson
                      withGsonTypeToken:(GsonTypeToken *)targetType {
  IOSClass *rawType = [((GsonTypeToken *) nil_chk(targetType)) getRawType];
  id<GsonJsonAdapter> annotation = ((id<GsonJsonAdapter>) [((IOSClass *) nil_chk(rawType)) getAnnotationWithIOSClass:GsonJsonAdapter_class_()]);
  if (annotation == nil) {
    return nil;
  }
  return [self getTypeAdapterWithGsonConstructorConstructor:constructorConstructor_ withGsonGson:gson withGsonTypeToken:targetType withGsonJsonAdapter:annotation];
}

- (GsonTypeAdapter *)getTypeAdapterWithGsonConstructorConstructor:(GsonConstructorConstructor *)constructorConstructor
                                                     withGsonGson:(GsonGson *)gson
                                                withGsonTypeToken:(GsonTypeToken *)type
                                              withGsonJsonAdapter:(id<GsonJsonAdapter>)annotation {
  id instance = [((id<GsonObjectConstructor>) nil_chk([((GsonConstructorConstructor *) nil_chk(constructorConstructor)) getWithGsonTypeToken:GsonTypeToken_getWithIOSClass_([((id<GsonJsonAdapter>) nil_chk(annotation)) value])])) construct];
  GsonTypeAdapter *typeAdapter;
  if ([instance isKindOfClass:[GsonTypeAdapter class]]) {
    typeAdapter = (GsonTypeAdapter *) cast_chk(instance, [GsonTypeAdapter class]);
  }
  else if ([GsonTypeAdapterFactory_class_() isInstance:instance]) {
    typeAdapter = [((id<GsonTypeAdapterFactory>) nil_chk(((id<GsonTypeAdapterFactory>) cast_check(instance, GsonTypeAdapterFactory_class_())))) createWithGsonGson:gson withGsonTypeToken:type];
  }
  else if ([GsonJsonSerializer_class_() isInstance:instance] || [GsonJsonDeserializer_class_() isInstance:instance]) {
    id<GsonJsonSerializer> serializer = [GsonJsonSerializer_class_() isInstance:instance] ? (id<GsonJsonSerializer>) cast_check(instance, GsonJsonSerializer_class_()) : nil;
    id<GsonJsonDeserializer> deserializer = [GsonJsonDeserializer_class_() isInstance:instance] ? (id<GsonJsonDeserializer>) cast_check(instance, GsonJsonDeserializer_class_()) : nil;
    typeAdapter = new_GsonTreeTypeAdapter_initWithGsonJsonSerializer_withGsonJsonDeserializer_withGsonGson_withGsonTypeToken_withGsonTypeAdapterFactory_(serializer, deserializer, gson, type, nil);
  }
  else {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$$$", @"Invalid attempt to bind an instance of ", [[nil_chk(instance) java_getClass] getName], @" as a @JsonAdapter for ", [((GsonTypeToken *) nil_chk(type)) description], @". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."));
  }
  if (typeAdapter != nil && [annotation nullSafe]) {
    typeAdapter = [typeAdapter nullSafe];
  }
  return typeAdapter;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LGsonTypeAdapter;", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "LGsonTypeAdapter;", 0x0, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithGsonConstructorConstructor:);
  methods[1].selector = @selector(createWithGsonGson:withGsonTypeToken:);
  methods[2].selector = @selector(getTypeAdapterWithGsonConstructorConstructor:withGsonGson:withGsonTypeToken:withGsonJsonAdapter:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "constructorConstructor_", "LGsonConstructorConstructor;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LGsonConstructorConstructor;", "create", "LGsonGson;LGsonTypeToken;", "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;", "getTypeAdapter", "LGsonConstructorConstructor;LGsonGson;LGsonTypeToken;LGsonJsonAdapter;", "(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<*>;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter<*>;" };
  static const J2ObjcClassInfo _GsonJsonAdapterAnnotationTypeAdapterFactory = { "JsonAdapterAnnotationTypeAdapterFactory", "com.google.gson.internal.bind", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, -1, -1 };
  return &_GsonJsonAdapterAnnotationTypeAdapterFactory;
}

@end

void GsonJsonAdapterAnnotationTypeAdapterFactory_initWithGsonConstructorConstructor_(GsonJsonAdapterAnnotationTypeAdapterFactory *self, GsonConstructorConstructor *constructorConstructor) {
  NSObject_init(self);
  self->constructorConstructor_ = constructorConstructor;
}

GsonJsonAdapterAnnotationTypeAdapterFactory *new_GsonJsonAdapterAnnotationTypeAdapterFactory_initWithGsonConstructorConstructor_(GsonConstructorConstructor *constructorConstructor) {
  J2OBJC_NEW_IMPL(GsonJsonAdapterAnnotationTypeAdapterFactory, initWithGsonConstructorConstructor_, constructorConstructor)
}

GsonJsonAdapterAnnotationTypeAdapterFactory *create_GsonJsonAdapterAnnotationTypeAdapterFactory_initWithGsonConstructorConstructor_(GsonConstructorConstructor *constructorConstructor) {
  J2OBJC_CREATE_IMPL(GsonJsonAdapterAnnotationTypeAdapterFactory, initWithGsonConstructorConstructor_, constructorConstructor)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GsonJsonAdapterAnnotationTypeAdapterFactory)

J2OBJC_NAME_MAPPING(GsonJsonAdapterAnnotationTypeAdapterFactory, "com.google.gson.internal.bind", "Gson")
