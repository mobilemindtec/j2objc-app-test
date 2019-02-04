//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ObjectTypeAdapter.java
//

#include "Gson.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "JsonReader.h"
#include "JsonToken.h"
#include "JsonWriter.h"
#include "LinkedTreeMap.h"
#include "ObjectTypeAdapter.h"
#include "TypeAdapter.h"
#include "TypeAdapterFactory.h"
#include "TypeToken.h"
#include "java/lang/Boolean.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/Map.h"

@interface GsonObjectTypeAdapter () {
 @public
  GsonGson *gson_;
}

@end

J2OBJC_FIELD_SETTER(GsonObjectTypeAdapter, gson_, GsonGson *)

@interface GsonObjectTypeAdapter_1 : NSObject < GsonTypeAdapterFactory >

- (instancetype)init;

- (GsonTypeAdapter *)createWithGsonGson:(GsonGson *)gson
                      withGsonTypeToken:(GsonTypeToken *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(GsonObjectTypeAdapter_1)

__attribute__((unused)) static void GsonObjectTypeAdapter_1_init(GsonObjectTypeAdapter_1 *self);

__attribute__((unused)) static GsonObjectTypeAdapter_1 *new_GsonObjectTypeAdapter_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static GsonObjectTypeAdapter_1 *create_GsonObjectTypeAdapter_1_init(void);

J2OBJC_INITIALIZED_DEFN(GsonObjectTypeAdapter)

id<GsonTypeAdapterFactory> GsonObjectTypeAdapter_FACTORY;

@implementation GsonObjectTypeAdapter

+ (id<GsonTypeAdapterFactory>)FACTORY {
  return GsonObjectTypeAdapter_FACTORY;
}

- (instancetype)initWithGsonGson:(GsonGson *)gson {
  GsonObjectTypeAdapter_initWithGsonGson_(self, gson);
  return self;
}

- (id)readWithGsonJsonReader:(GsonJsonReader *)inArg {
  GsonJsonToken *token = [((GsonJsonReader *) nil_chk(inArg)) peek];
  {
    id<JavaUtilList> list;
    id<JavaUtilMap> map;
    switch ([token ordinal]) {
      case GsonJsonToken_Enum_BEGIN_ARRAY:
      list = new_JavaUtilArrayList_init();
      [inArg beginArray];
      while ([inArg hasNext]) {
        [list addWithId:[self readWithGsonJsonReader:inArg]];
      }
      [inArg endArray];
      return list;
      case GsonJsonToken_Enum_BEGIN_OBJECT:
      map = new_GsonLinkedTreeMap_init();
      [inArg beginObject];
      while ([inArg hasNext]) {
        (void) [map putWithId:[inArg nextName] withId:[self readWithGsonJsonReader:inArg]];
      }
      [inArg endObject];
      return map;
      case GsonJsonToken_Enum_STRING:
      return [inArg nextString];
      case GsonJsonToken_Enum_NUMBER:
      return JavaLangDouble_valueOfWithDouble_([inArg nextDouble]);
      case GsonJsonToken_Enum_BOOLEAN:
      return JavaLangBoolean_valueOfWithBoolean_([inArg nextBoolean]);
      case GsonJsonToken_Enum_NULL:
      [inArg nextNull];
      return nil;
      default:
      @throw new_JavaLangIllegalStateException_init();
    }
  }
}

- (void)writeWithGsonJsonWriter:(GsonJsonWriter *)outArg
                         withId:(id)value {
  if (value == nil) {
    (void) [((GsonJsonWriter *) nil_chk(outArg)) nullValue];
    return;
  }
  GsonTypeAdapter *typeAdapter = [((GsonGson *) nil_chk(gson_)) getAdapterWithIOSClass:[value java_getClass]];
  if ([typeAdapter isKindOfClass:[GsonObjectTypeAdapter class]]) {
    (void) [((GsonJsonWriter *) nil_chk(outArg)) beginObject];
    (void) [outArg endObject];
    return;
  }
  [((GsonTypeAdapter *) nil_chk(typeAdapter)) writeWithGsonJsonWriter:outArg withId:value];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithGsonGson:);
  methods[1].selector = @selector(readWithGsonJsonReader:);
  methods[2].selector = @selector(writeWithGsonJsonWriter:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FACTORY", "LGsonTypeAdapterFactory;", .constantValue.asLong = 0, 0x19, -1, 6, -1, -1 },
    { "gson_", "LGsonGson;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LGsonGson;", "read", "LGsonJsonReader;", "LJavaIoIOException;", "write", "LGsonJsonWriter;LNSObject;", &GsonObjectTypeAdapter_FACTORY, "Lcom/google/gson/TypeAdapter<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _GsonObjectTypeAdapter = { "ObjectTypeAdapter", "com.google.gson.internal.bind", ptrTable, methods, fields, 7, 0x11, 3, 2, -1, -1, -1, 7, -1 };
  return &_GsonObjectTypeAdapter;
}

+ (void)initialize {
  if (self == [GsonObjectTypeAdapter class]) {
    GsonObjectTypeAdapter_FACTORY = new_GsonObjectTypeAdapter_1_init();
    J2OBJC_SET_INITIALIZED(GsonObjectTypeAdapter)
  }
}

@end

void GsonObjectTypeAdapter_initWithGsonGson_(GsonObjectTypeAdapter *self, GsonGson *gson) {
  GsonTypeAdapter_init(self);
  self->gson_ = gson;
}

GsonObjectTypeAdapter *new_GsonObjectTypeAdapter_initWithGsonGson_(GsonGson *gson) {
  J2OBJC_NEW_IMPL(GsonObjectTypeAdapter, initWithGsonGson_, gson)
}

GsonObjectTypeAdapter *create_GsonObjectTypeAdapter_initWithGsonGson_(GsonGson *gson) {
  J2OBJC_CREATE_IMPL(GsonObjectTypeAdapter, initWithGsonGson_, gson)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GsonObjectTypeAdapter)

J2OBJC_NAME_MAPPING(GsonObjectTypeAdapter, "com.google.gson.internal.bind", "Gson")

@implementation GsonObjectTypeAdapter_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  GsonObjectTypeAdapter_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (GsonTypeAdapter *)createWithGsonGson:(GsonGson *)gson
                      withGsonTypeToken:(GsonTypeToken *)type {
  if ([((GsonTypeToken *) nil_chk(type)) getRawType] == NSObject_class_()) {
    return new_GsonObjectTypeAdapter_initWithGsonGson_(gson);
  }
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LGsonTypeAdapter;", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createWithGsonGson:withGsonTypeToken:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "create", "LGsonGson;LGsonTypeToken;", "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;", "LGsonObjectTypeAdapter;" };
  static const J2ObjcClassInfo _GsonObjectTypeAdapter_1 = { "", "com.google.gson.internal.bind", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 3, -1, -1, -1, -1 };
  return &_GsonObjectTypeAdapter_1;
}

@end

void GsonObjectTypeAdapter_1_init(GsonObjectTypeAdapter_1 *self) {
  NSObject_init(self);
}

GsonObjectTypeAdapter_1 *new_GsonObjectTypeAdapter_1_init() {
  J2OBJC_NEW_IMPL(GsonObjectTypeAdapter_1, init)
}

GsonObjectTypeAdapter_1 *create_GsonObjectTypeAdapter_1_init() {
  J2OBJC_CREATE_IMPL(GsonObjectTypeAdapter_1, init)
}
