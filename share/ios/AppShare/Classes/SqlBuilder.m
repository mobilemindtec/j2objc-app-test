//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/SqlBuilder.java
//

#include "ArgumentResolver.h"
#include "CompilableWithArguments.h"
#include "CompileContext.h"
#include "DBObject.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Query.h"
#include "SqlBuilder.h"
#include "SqlStatement.h"
#include "SqlUtils.h"
#include "VersionCode.h"
#include "java/lang/Deprecated.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/List.h"

@interface ComYahooSquidbSqlSqlBuilder () {
 @public
  jboolean needsValidation_;
}

@end

inline jint ComYahooSquidbSqlSqlBuilder_get_STRING_BUILDER_INITIAL_CAPACITY(void);
#define ComYahooSquidbSqlSqlBuilder_STRING_BUILDER_INITIAL_CAPACITY 128
J2OBJC_STATIC_FIELD_CONSTANT(ComYahooSquidbSqlSqlBuilder, STRING_BUILDER_INITIAL_CAPACITY, jint)

__attribute__((unused)) static IOSObjectArray *ComYahooSquidbSqlSqlBuilder__Annotations$0(void);

@implementation ComYahooSquidbSqlSqlBuilder

- (instancetype)initWithComYahooSquidbSqlCompileContext:(ComYahooSquidbSqlCompileContext *)compileContext
                                            withBoolean:(jboolean)withBoundArguments {
  ComYahooSquidbSqlSqlBuilder_initWithComYahooSquidbSqlCompileContext_withBoolean_(self, compileContext, withBoundArguments);
  return self;
}

- (NSString *)getSqlString {
  return [((JavaLangStringBuilder *) nil_chk(sql_)) description];
}

- (id<JavaUtilList>)getBoundArguments {
  return args_;
}

- (jboolean)needsValidation {
  return needsValidation_;
}

- (void)setNeedsValidation {
  needsValidation_ = true;
}

- (void)addValueToSqlWithId:(id)value
                withBoolean:(jboolean)forSqlValidation {
  if ([value isKindOfClass:[ComYahooSquidbSqlDBObject class]]) {
    [((ComYahooSquidbSqlDBObject *) nil_chk(((ComYahooSquidbSqlDBObject *) cast_chk(value, [ComYahooSquidbSqlDBObject class])))) appendQualifiedExpressionWithComYahooSquidbSqlSqlBuilder:self withBoolean:forSqlValidation];
  }
  else if ([value isKindOfClass:[ComYahooSquidbSqlQuery class]]) {
    ComYahooSquidbSqlQuery *query = (ComYahooSquidbSqlQuery *) cast_chk(value, [ComYahooSquidbSqlQuery class]);
    (void) [((JavaLangStringBuilder *) nil_chk(sql_)) appendWithNSString:@"("];
    [((ComYahooSquidbSqlQuery *) nil_chk(query)) appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:self withBoolean:forSqlValidation];
    (void) [sql_ appendWithNSString:@")"];
  }
  else if ([value isKindOfClass:[ComYahooSquidbSqlCompilableWithArguments class]]) {
    [((ComYahooSquidbSqlCompilableWithArguments *) nil_chk(((ComYahooSquidbSqlCompilableWithArguments *) cast_chk(value, [ComYahooSquidbSqlCompilableWithArguments class])))) appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:self withBoolean:forSqlValidation];
  }
  else if ([JavaUtilCollection_class_() isInstance:value]) {
    [self addCollectionArgWithJavaUtilCollection:(id<JavaUtilCollection>) cast_check(value, JavaUtilCollection_class_())];
  }
  else if (args_ == nil) {
    (void) [((JavaLangStringBuilder *) nil_chk(sql_)) appendWithNSString:ComYahooSquidbSqlSqlUtils_toSanitizedStringWithId_withComYahooSquidbSqlArgumentResolver_(value, [((ComYahooSquidbSqlCompileContext *) nil_chk(compileContext_)) getArgumentResolver])];
  }
  else {
    if (value != nil) {
      (void) [((JavaLangStringBuilder *) nil_chk(sql_)) appendWithNSString:ComYahooSquidbSqlSqlStatement_REPLACEABLE_PARAMETER];
      [args_ addWithId:value];
    }
    else {
      (void) [((JavaLangStringBuilder *) nil_chk(sql_)) appendWithNSString:@"NULL"];
    }
  }
}

- (void)addCollectionArgWithJavaUtilCollection:(id<JavaUtilCollection>)value {
  if (value != nil) {
    if (args_ == nil) {
      ComYahooSquidbSqlSqlUtils_addInlineCollectionToSqlStringWithJavaLangStringBuilder_withComYahooSquidbSqlArgumentResolver_withJavaUtilCollection_(sql_, [((ComYahooSquidbSqlCompileContext *) nil_chk(compileContext_)) getArgumentResolver], value);
    }
    else {
      (void) [((JavaLangStringBuilder *) nil_chk(sql_)) appendWithNSString:ComYahooSquidbSqlSqlStatement_REPLACEABLE_ARRAY_PARAMETER];
      [args_ addWithId:value];
    }
  }
}

- (void)appendConcatenatedCompilablesWithJavaUtilList:(id<JavaUtilList>)compilables
                                         withNSString:(NSString *)separator
                                          withBoolean:(jboolean)forSqlValidation {
  if (compilables != nil && ![compilables isEmpty]) {
    jboolean needSeparator = false;
    for (ComYahooSquidbSqlCompilableWithArguments * __strong compilable in compilables) {
      if (needSeparator) {
        (void) [((JavaLangStringBuilder *) nil_chk(sql_)) appendWithNSString:separator];
      }
      needSeparator = true;
      [((ComYahooSquidbSqlCompilableWithArguments *) nil_chk(compilable)) appendToSqlBuilderWithComYahooSquidbSqlSqlBuilder:self withBoolean:forSqlValidation];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x0, -1, -1, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x0, 7, 8, -1, 9, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComYahooSquidbSqlCompileContext:withBoolean:);
  methods[1].selector = @selector(getSqlString);
  methods[2].selector = @selector(getBoundArguments);
  methods[3].selector = @selector(needsValidation);
  methods[4].selector = @selector(setNeedsValidation);
  methods[5].selector = @selector(addValueToSqlWithId:withBoolean:);
  methods[6].selector = @selector(addCollectionArgWithJavaUtilCollection:);
  methods[7].selector = @selector(appendConcatenatedCompilablesWithJavaUtilList:withNSString:withBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "STRING_BUILDER_INITIAL_CAPACITY", "I", .constantValue.asInt = ComYahooSquidbSqlSqlBuilder_STRING_BUILDER_INITIAL_CAPACITY, 0x1a, -1, -1, -1, -1 },
    { "sql_", "LJavaLangStringBuilder;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "compileContext_", "LComYahooSquidbSqlCompileContext;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "sqliteVersion_", "LComYahooSquidbUtilityVersionCode;", .constantValue.asLong = 0, 0x11, -1, -1, -1, 10 },
    { "args_", "LJavaUtilList;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "needsValidation_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComYahooSquidbSqlCompileContext;Z", "()Ljava/util/List<Ljava/lang/Object;>;", "addValueToSql", "LNSObject;Z", "addCollectionArg", "LJavaUtilCollection;", "(Ljava/util/Collection<*>;)V", "appendConcatenatedCompilables", "LJavaUtilList;LNSString;Z", "(Ljava/util/List<+Lcom/yahoo/squidb/sql/CompilableWithArguments;>;Ljava/lang/String;Z)V", (void *)&ComYahooSquidbSqlSqlBuilder__Annotations$0, "Ljava/util/List<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlSqlBuilder = { "SqlBuilder", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x11, 8, 6, -1, -1, -1, -1, -1 };
  return &_ComYahooSquidbSqlSqlBuilder;
}

@end

void ComYahooSquidbSqlSqlBuilder_initWithComYahooSquidbSqlCompileContext_withBoolean_(ComYahooSquidbSqlSqlBuilder *self, ComYahooSquidbSqlCompileContext *compileContext, jboolean withBoundArguments) {
  NSObject_init(self);
  self->sql_ = new_JavaLangStringBuilder_initWithInt_(ComYahooSquidbSqlSqlBuilder_STRING_BUILDER_INITIAL_CAPACITY);
  self->needsValidation_ = false;
  self->compileContext_ = compileContext;
  self->sqliteVersion_ = [((ComYahooSquidbSqlCompileContext *) nil_chk(compileContext)) getVersionCode];
  self->args_ = withBoundArguments ? new_JavaUtilArrayList_init() : nil;
}

ComYahooSquidbSqlSqlBuilder *new_ComYahooSquidbSqlSqlBuilder_initWithComYahooSquidbSqlCompileContext_withBoolean_(ComYahooSquidbSqlCompileContext *compileContext, jboolean withBoundArguments) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlSqlBuilder, initWithComYahooSquidbSqlCompileContext_withBoolean_, compileContext, withBoundArguments)
}

ComYahooSquidbSqlSqlBuilder *create_ComYahooSquidbSqlSqlBuilder_initWithComYahooSquidbSqlCompileContext_withBoolean_(ComYahooSquidbSqlCompileContext *compileContext, jboolean withBoundArguments) {
  J2OBJC_CREATE_IMPL(ComYahooSquidbSqlSqlBuilder, initWithComYahooSquidbSqlCompileContext_withBoolean_, compileContext, withBoundArguments)
}

IOSObjectArray *ComYahooSquidbSqlSqlBuilder__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlSqlBuilder)
