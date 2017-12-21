//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/UserRepository.java
//

#include "AppDatabase.h"
#include "BaseRepository.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Property.h"
#include "Query.h"
#include "SquidCursor.h"
#include "Table.h"
#include "User.h"
#include "UserRepository.h"
#include "java/util/List.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation AppUserRepository

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AppUserRepository_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)exists {
  ComYahooSquidbDataSquidCursor *cursor = [((SGDBAppDatabase *) nil_chk(database_)) queryWithIOSClass:AppUser_class_() withComYahooSquidbSqlQuery:[((ComYahooSquidbSqlQuery *) nil_chk([self query])) limitWithInt:1]];
  return [((ComYahooSquidbDataSquidCursor *) nil_chk(cursor)) moveToFirst];
}

- (id<JavaUtilList>)findAll {
  return [super findAll];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, 0, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(exists);
  methods[2].selector = @selector(findAll);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaLangIllegalAccessException;LJavaLangInstantiationException;", "()Ljava/util/List<Lbr/com/mobilemind/app/model/User;>;", "Lbr/com/mobilemind/app/repository/BaseRepository<Lbr/com/mobilemind/app/model/User;>;" };
  static const J2ObjcClassInfo _AppUserRepository = { "UserRepository", "br.com.mobilemind.app.repository", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, 2, -1 };
  return &_AppUserRepository;
}

@end

void AppUserRepository_init(AppUserRepository *self) {
  AppBaseRepository_initWithIOSClass_withComYahooSquidbSqlTable_withComYahooSquidbSqlPropertyArray_withComYahooSquidbSqlProperty_(self, AppUser_class_(), JreLoadStatic(AppUser, TABLE), JreLoadStatic(AppUser, PROPERTIES), JreLoadStatic(AppUser, ID));
}

AppUserRepository *new_AppUserRepository_init() {
  J2OBJC_NEW_IMPL(AppUserRepository, init)
}

AppUserRepository *create_AppUserRepository_init() {
  J2OBJC_CREATE_IMPL(AppUserRepository, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AppUserRepository)