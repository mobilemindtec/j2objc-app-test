//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SharedFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Preferences.h"
#include "PreferencesImpl.h"
#include "SharedFactory.h"
#include "java/lang/Exception.h"
#include "java/lang/RuntimeException.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"

inline id<JavaUtilMap> AppBaseSharedFactory_get_ITEMS(void);
inline id<JavaUtilMap> AppBaseSharedFactory_set_ITEMS(id<JavaUtilMap> value);
static id<JavaUtilMap> AppBaseSharedFactory_ITEMS;
J2OBJC_STATIC_FIELD_OBJ(AppBaseSharedFactory, ITEMS, id<JavaUtilMap>)

inline id<JavaUtilMap> AppBaseSharedFactory_get_OBJECTS(void);
inline id<JavaUtilMap> AppBaseSharedFactory_set_OBJECTS(id<JavaUtilMap> value);
static id<JavaUtilMap> AppBaseSharedFactory_OBJECTS;
J2OBJC_STATIC_FIELD_OBJ(AppBaseSharedFactory, OBJECTS, id<JavaUtilMap>)

J2OBJC_INITIALIZED_DEFN(AppBaseSharedFactory)

JavaUtilLoggingLogger *AppBaseSharedFactory_logger;

@implementation AppBaseSharedFactory

+ (JavaUtilLoggingLogger *)logger {
  return AppBaseSharedFactory_logger;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AppBaseSharedFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)addShared:(IOSClass *)sharedClass
               to:(IOSClass *)interfaceClass {
  AppBaseSharedFactory_addShared_to_(sharedClass, interfaceClass);
}

+ (id<AppBasePreferences>)getPreferences {
  return AppBaseSharedFactory_getPreferences();
}

+ (void)initIOS {
  AppBaseSharedFactory_initIOS();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LAppBasePreferences;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addShared:to:);
  methods[2].selector = @selector(getPreferences);
  methods[3].selector = @selector(initIOS);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "LJavaUtilLoggingLogger;", .constantValue.asLong = 0, 0x1c, -1, 2, -1, -1 },
    { "ITEMS", "LJavaUtilMap;", .constantValue.asLong = 0, 0xa, -1, 3, 4, -1 },
    { "OBJECTS", "LJavaUtilMap;", .constantValue.asLong = 0, 0xa, -1, 5, 6, -1 },
  };
  static const void *ptrTable[] = { "Add", "LIOSClass;LIOSClass;", &AppBaseSharedFactory_logger, &AppBaseSharedFactory_ITEMS, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class;>;", &AppBaseSharedFactory_OBJECTS, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _AppBaseSharedFactory = { "SharedFactory", "br.com.mobilemind.j2objc.shared", ptrTable, methods, fields, 7, 0x1, 4, 3, -1, -1, -1, -1, -1 };
  return &_AppBaseSharedFactory;
}

+ (void)initialize {
  if (self == [AppBaseSharedFactory class]) {
    AppBaseSharedFactory_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([AppBaseSharedFactory_class_() getName]);
    AppBaseSharedFactory_ITEMS = new_JavaUtilHashMap_init();
    AppBaseSharedFactory_OBJECTS = new_JavaUtilHashMap_init();
    J2OBJC_SET_INITIALIZED(AppBaseSharedFactory)
  }
}

@end

void AppBaseSharedFactory_init(AppBaseSharedFactory *self) {
  NSObject_init(self);
}

AppBaseSharedFactory *new_AppBaseSharedFactory_init() {
  J2OBJC_NEW_IMPL(AppBaseSharedFactory, init)
}

AppBaseSharedFactory *create_AppBaseSharedFactory_init() {
  J2OBJC_CREATE_IMPL(AppBaseSharedFactory, init)
}

void AppBaseSharedFactory_addShared_to_(IOSClass *sharedClass, IOSClass *interfaceClass) {
  AppBaseSharedFactory_initialize();
  NSString *keyName = [((IOSClass *) nil_chk(interfaceClass)) getName];
  (void) [((id<JavaUtilMap>) nil_chk(AppBaseSharedFactory_ITEMS)) putWithId:keyName withId:sharedClass];
}

id<AppBasePreferences> AppBaseSharedFactory_getPreferences() {
  AppBaseSharedFactory_initialize();
  NSString *keyName = [AppBasePreferences_class_() getName];
  if ([((id<JavaUtilMap>) nil_chk(AppBaseSharedFactory_OBJECTS)) containsKeyWithId:keyName]) return (id<AppBasePreferences>) cast_check([((id<JavaUtilMap>) nil_chk(AppBaseSharedFactory_OBJECTS)) getWithId:keyName], AppBasePreferences_class_());
  if (![((id<JavaUtilMap>) nil_chk(AppBaseSharedFactory_ITEMS)) containsKeyWithId:keyName]) @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$$$", @"factory class to ", keyName, @" not found"));
  IOSClass *cls = [((id<JavaUtilMap>) nil_chk(AppBaseSharedFactory_ITEMS)) getWithId:keyName];
  @try {
    id<AppBasePreferences> p = (id<AppBasePreferences>) cast_check([((IOSClass *) nil_chk(cls)) newInstance], AppBasePreferences_class_());
    (void) [((id<JavaUtilMap>) nil_chk(AppBaseSharedFactory_OBJECTS)) putWithId:keyName withId:p];
    [((JavaUtilLoggingLogger *) nil_chk(AppBaseSharedFactory_logger)) infoWithNSString:@"** preferences created"];
    return p;
  }
  @catch (JavaLangException *e) {
    [((JavaUtilLoggingLogger *) nil_chk(AppBaseSharedFactory_logger)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, SEVERE) withNSString:[e getMessage] withJavaLangThrowable:e];
    @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$$$$", @"factory error on create ", keyName, @": ", [e getMessage]));
  }
}

void AppBaseSharedFactory_initIOS() {
  AppBaseSharedFactory_initialize();
  AppBaseSharedFactory_addShared_to_(IOSPreferencesImpl_class_(), AppBasePreferences_class_());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AppBaseSharedFactory)
