//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/IOSOpenHelperCreator.java
//

#include "IOSOpenHelper.h"
#include "IOSOpenHelperCreator.h"
#include "ISQLiteOpenHelper.h"
#include "J2ObjC_source.h"
#include "OpenHelperCreator.h"
#include "SquidDatabase.h"

@interface SGDBIOSOpenHelperCreator ()

+ (NSString *)getDatabasePath;

@end

__attribute__((unused)) static NSString *SGDBIOSOpenHelperCreator_getDatabasePath(void);

@implementation SGDBIOSOpenHelperCreator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  SGDBIOSOpenHelperCreator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<ComYahooSquidbDataISQLiteOpenHelper>)createOpenHelperWithNSString:(NSString *)databaseName
                 withComYahooSquidbDataSquidDatabase_OpenHelperDelegate:(ComYahooSquidbDataSquidDatabase_OpenHelperDelegate *)delegate
                                                                withInt:(jint)version_ {
  return new_ComYahooSquidbIosIOSOpenHelper_initWithNSString_withNSString_withComYahooSquidbDataSquidDatabase_OpenHelperDelegate_withInt_(SGDBIOSOpenHelperCreator_getDatabasePath(), databaseName, delegate, version_);
}

+ (NSString *)getDatabasePath {
  return SGDBIOSOpenHelperCreator_getDatabasePath();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbDataISQLiteOpenHelper;", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x10a, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createOpenHelperWithNSString:withComYahooSquidbDataSquidDatabase_OpenHelperDelegate:withInt:);
  methods[2].selector = @selector(getDatabasePath);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "createOpenHelper", "LNSString;LComYahooSquidbDataSquidDatabase_OpenHelperDelegate;I" };
  static const J2ObjcClassInfo _SGDBIOSOpenHelperCreator = { "IOSOpenHelperCreator", "br.com.mobilemind.app.ios", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_SGDBIOSOpenHelperCreator;
}

@end

void SGDBIOSOpenHelperCreator_init(SGDBIOSOpenHelperCreator *self) {
  SGDBOpenHelperCreator_init(self);
}

SGDBIOSOpenHelperCreator *new_SGDBIOSOpenHelperCreator_init() {
  J2OBJC_NEW_IMPL(SGDBIOSOpenHelperCreator, init)
}

SGDBIOSOpenHelperCreator *create_SGDBIOSOpenHelperCreator_init() {
  J2OBJC_CREATE_IMPL(SGDBIOSOpenHelperCreator, init)
}

NSString *SGDBIOSOpenHelperCreator_getDatabasePath() {
  SGDBIOSOpenHelperCreator_initialize();
  NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
  NSString *documentsDirectory = [paths objectAtIndex: 0];
  return [documentsDirectory stringByAppendingPathComponent:@"/Databases"];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(SGDBIOSOpenHelperCreator)