//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/OpenHelperCreator.java
//

#include "ISQLiteOpenHelper.h"
#include "J2ObjC_source.h"
#include "OpenHelperCreator.h"
#include "SquidDatabase.h"

inline SGDBOpenHelperCreator *SGDBOpenHelperCreator_get_creator(void);
inline SGDBOpenHelperCreator *SGDBOpenHelperCreator_set_creator(SGDBOpenHelperCreator *value);
static SGDBOpenHelperCreator *SGDBOpenHelperCreator_creator;
J2OBJC_STATIC_FIELD_OBJ(SGDBOpenHelperCreator, creator, SGDBOpenHelperCreator *)

@implementation SGDBOpenHelperCreator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  SGDBOpenHelperCreator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (SGDBOpenHelperCreator *)getCreator {
  return SGDBOpenHelperCreator_getCreator();
}

+ (void)setCreatorWithSGDBOpenHelperCreator:(SGDBOpenHelperCreator *)creator {
  SGDBOpenHelperCreator_setCreatorWithSGDBOpenHelperCreator_(creator);
}

- (id<ComYahooSquidbDataISQLiteOpenHelper>)createOpenHelperWithNSString:(NSString *)databaseName
                 withComYahooSquidbDataSquidDatabase_OpenHelperDelegate:(ComYahooSquidbDataSquidDatabase_OpenHelperDelegate *)delegate
                                                                withInt:(jint)version_ {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSGDBOpenHelperCreator;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbDataISQLiteOpenHelper;", 0x404, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getCreator);
  methods[2].selector = @selector(setCreatorWithSGDBOpenHelperCreator:);
  methods[3].selector = @selector(createOpenHelperWithNSString:withComYahooSquidbDataSquidDatabase_OpenHelperDelegate:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "creator", "LSGDBOpenHelperCreator;", .constantValue.asLong = 0, 0xa, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "setCreator", "LSGDBOpenHelperCreator;", "createOpenHelper", "LNSString;LComYahooSquidbDataSquidDatabase_OpenHelperDelegate;I", &SGDBOpenHelperCreator_creator };
  static const J2ObjcClassInfo _SGDBOpenHelperCreator = { "OpenHelperCreator", "br.com.mobilemind.app.database", ptrTable, methods, fields, 7, 0x401, 4, 1, -1, -1, -1, -1, -1 };
  return &_SGDBOpenHelperCreator;
}

@end

void SGDBOpenHelperCreator_init(SGDBOpenHelperCreator *self) {
  NSObject_init(self);
}

SGDBOpenHelperCreator *SGDBOpenHelperCreator_getCreator() {
  SGDBOpenHelperCreator_initialize();
  return SGDBOpenHelperCreator_creator;
}

void SGDBOpenHelperCreator_setCreatorWithSGDBOpenHelperCreator_(SGDBOpenHelperCreator *creator) {
  SGDBOpenHelperCreator_initialize();
  SGDBOpenHelperCreator_creator = creator;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SGDBOpenHelperCreator)
