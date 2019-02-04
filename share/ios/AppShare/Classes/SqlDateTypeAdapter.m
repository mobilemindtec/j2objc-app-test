//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SqlDateTypeAdapter.java
//

#include "Gson.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "JsonReader.h"
#include "JsonSyntaxException.h"
#include "JsonToken.h"
#include "JsonWriter.h"
#include "SqlDateTypeAdapter.h"
#include "TypeAdapter.h"
#include "TypeAdapterFactory.h"
#include "TypeToken.h"
#include "java/sql/Date.h"
#include "java/text/DateFormat.h"
#include "java/text/ParseException.h"
#include "java/text/SimpleDateFormat.h"
#include "java/util/Date.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface GsonSqlDateTypeAdapter () {
 @public
  JavaTextDateFormat *format_;
}

@end

J2OBJC_FIELD_SETTER(GsonSqlDateTypeAdapter, format_, JavaTextDateFormat *)

@interface GsonSqlDateTypeAdapter_1 : NSObject < GsonTypeAdapterFactory >

- (instancetype)init;

- (GsonTypeAdapter *)createWithGsonGson:(GsonGson *)gson
                      withGsonTypeToken:(GsonTypeToken *)typeToken;

@end

J2OBJC_EMPTY_STATIC_INIT(GsonSqlDateTypeAdapter_1)

__attribute__((unused)) static void GsonSqlDateTypeAdapter_1_init(GsonSqlDateTypeAdapter_1 *self);

__attribute__((unused)) static GsonSqlDateTypeAdapter_1 *new_GsonSqlDateTypeAdapter_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static GsonSqlDateTypeAdapter_1 *create_GsonSqlDateTypeAdapter_1_init(void);

J2OBJC_INITIALIZED_DEFN(GsonSqlDateTypeAdapter)

id<GsonTypeAdapterFactory> GsonSqlDateTypeAdapter_FACTORY;

@implementation GsonSqlDateTypeAdapter

+ (id<GsonTypeAdapterFactory>)FACTORY {
  return GsonSqlDateTypeAdapter_FACTORY;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  GsonSqlDateTypeAdapter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaSqlDate *)readWithGsonJsonReader:(GsonJsonReader *)inArg {
  @synchronized(self) {
    if ([((GsonJsonReader *) nil_chk(inArg)) peek] == JreLoadEnum(GsonJsonToken, NULL)) {
      [inArg nextNull];
      return nil;
    }
    @try {
      jlong utilDate = [((JavaUtilDate *) nil_chk([((JavaTextDateFormat *) nil_chk(format_)) parseWithNSString:[inArg nextString]])) getTime];
      return new_JavaSqlDate_initWithLong_(utilDate);
    }
    @catch (JavaTextParseException *e) {
      @throw new_GsonJsonSyntaxException_initWithJavaLangThrowable_(e);
    }
  }
}

- (void)writeWithGsonJsonWriter:(GsonJsonWriter *)outArg
                         withId:(JavaSqlDate *)value {
  @synchronized(self) {
    (void) [((GsonJsonWriter *) nil_chk(outArg)) valueWithNSString:value == nil ? nil : [((JavaTextDateFormat *) nil_chk(format_)) formatWithJavaUtilDate:value]];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaSqlDate;", 0x21, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x21, 3, 4, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(readWithGsonJsonReader:);
  methods[2].selector = @selector(writeWithGsonJsonWriter:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FACTORY", "LGsonTypeAdapterFactory;", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
    { "format_", "LJavaTextDateFormat;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "read", "LGsonJsonReader;", "LJavaIoIOException;", "write", "LGsonJsonWriter;LJavaSqlDate;", &GsonSqlDateTypeAdapter_FACTORY, "Lcom/google/gson/TypeAdapter<Ljava/sql/Date;>;" };
  static const J2ObjcClassInfo _GsonSqlDateTypeAdapter = { "SqlDateTypeAdapter", "com.google.gson.internal.bind", ptrTable, methods, fields, 7, 0x11, 3, 2, -1, -1, -1, 6, -1 };
  return &_GsonSqlDateTypeAdapter;
}

+ (void)initialize {
  if (self == [GsonSqlDateTypeAdapter class]) {
    GsonSqlDateTypeAdapter_FACTORY = new_GsonSqlDateTypeAdapter_1_init();
    J2OBJC_SET_INITIALIZED(GsonSqlDateTypeAdapter)
  }
}

@end

void GsonSqlDateTypeAdapter_init(GsonSqlDateTypeAdapter *self) {
  GsonTypeAdapter_init(self);
  self->format_ = new_JavaTextSimpleDateFormat_initWithNSString_(@"MMM d, yyyy");
}

GsonSqlDateTypeAdapter *new_GsonSqlDateTypeAdapter_init() {
  J2OBJC_NEW_IMPL(GsonSqlDateTypeAdapter, init)
}

GsonSqlDateTypeAdapter *create_GsonSqlDateTypeAdapter_init() {
  J2OBJC_CREATE_IMPL(GsonSqlDateTypeAdapter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GsonSqlDateTypeAdapter)

J2OBJC_NAME_MAPPING(GsonSqlDateTypeAdapter, "com.google.gson.internal.bind", "Gson")

@implementation GsonSqlDateTypeAdapter_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  GsonSqlDateTypeAdapter_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (GsonTypeAdapter *)createWithGsonGson:(GsonGson *)gson
                      withGsonTypeToken:(GsonTypeToken *)typeToken {
  return [((GsonTypeToken *) nil_chk(typeToken)) getRawType] == JavaSqlDate_class_() ? new_GsonSqlDateTypeAdapter_init() : nil;
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
  static const void *ptrTable[] = { "create", "LGsonGson;LGsonTypeToken;", "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;", "LGsonSqlDateTypeAdapter;" };
  static const J2ObjcClassInfo _GsonSqlDateTypeAdapter_1 = { "", "com.google.gson.internal.bind", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 3, -1, -1, -1, -1 };
  return &_GsonSqlDateTypeAdapter_1;
}

@end

void GsonSqlDateTypeAdapter_1_init(GsonSqlDateTypeAdapter_1 *self) {
  NSObject_init(self);
}

GsonSqlDateTypeAdapter_1 *new_GsonSqlDateTypeAdapter_1_init() {
  J2OBJC_NEW_IMPL(GsonSqlDateTypeAdapter_1, init)
}

GsonSqlDateTypeAdapter_1 *create_GsonSqlDateTypeAdapter_1_init() {
  J2OBJC_CREATE_IMPL(GsonSqlDateTypeAdapter_1, init)
}
