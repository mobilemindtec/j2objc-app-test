//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/TableStatement.java
//

#include "CompilableWithArguments.h"
#include "CompileContext.h"
#include "CompiledArgumentResolver.h"
#include "CompiledStatement.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "SqlBuilder.h"
#include "SqlTable.h"
#include "TableStatement.h"
#include "VersionCode.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/Annotation.h"

@interface ComYahooSquidbSqlTableStatement () {
 @public
  ComYahooSquidbSqlCompiledArgumentResolver *compiledArgumentResolver_;
}

@end

J2OBJC_FIELD_SETTER(ComYahooSquidbSqlTableStatement, compiledArgumentResolver_, ComYahooSquidbSqlCompiledArgumentResolver *)

__attribute__((unused)) static ComYahooSquidbSqlCompiledStatement *ComYahooSquidbSqlTableStatement_compileWithComYahooSquidbSqlCompileContext_(ComYahooSquidbSqlTableStatement *self, ComYahooSquidbSqlCompileContext *compileContext);

__attribute__((unused)) static NSString *ComYahooSquidbSqlTableStatement_sqlForValidationWithComYahooSquidbSqlCompileContext_(ComYahooSquidbSqlTableStatement *self, ComYahooSquidbSqlCompileContext *compileContext);

__attribute__((unused)) static IOSObjectArray *ComYahooSquidbSqlTableStatement__Annotations$0(void);

__attribute__((unused)) static IOSObjectArray *ComYahooSquidbSqlTableStatement__Annotations$1(void);

__attribute__((unused)) static void ComYahooSquidbSqlTableStatement_ConflictAlgorithm_initWithNSString_withInt_(ComYahooSquidbSqlTableStatement_ConflictAlgorithm *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static ComYahooSquidbSqlTableStatement_ConflictAlgorithm *new_ComYahooSquidbSqlTableStatement_ConflictAlgorithm_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@implementation ComYahooSquidbSqlTableStatement

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooSquidbSqlTableStatement_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComYahooSquidbSqlCompiledStatement *)compileWithComYahooSquidbUtilityVersionCode:(ComYahooSquidbUtilityVersionCode *)sqliteVersion {
  @synchronized(self) {
    return ComYahooSquidbSqlTableStatement_compileWithComYahooSquidbSqlCompileContext_(self, ComYahooSquidbSqlCompileContext_defaultContextForVersionCodeWithComYahooSquidbUtilityVersionCode_(sqliteVersion));
  }
}

- (ComYahooSquidbSqlCompiledStatement *)compileWithComYahooSquidbSqlCompileContext:(ComYahooSquidbSqlCompileContext *)compileContext {
  return ComYahooSquidbSqlTableStatement_compileWithComYahooSquidbSqlCompileContext_(self, compileContext);
}

- (NSString *)sqlForValidationWithComYahooSquidbUtilityVersionCode:(ComYahooSquidbUtilityVersionCode *)sqliteVersion {
  return ComYahooSquidbSqlTableStatement_sqlForValidationWithComYahooSquidbSqlCompileContext_(self, ComYahooSquidbSqlCompileContext_defaultContextForVersionCodeWithComYahooSquidbUtilityVersionCode_(sqliteVersion));
}

- (NSString *)sqlForValidationWithComYahooSquidbSqlCompileContext:(ComYahooSquidbSqlCompileContext *)compileContext {
  return ComYahooSquidbSqlTableStatement_sqlForValidationWithComYahooSquidbSqlCompileContext_(self, compileContext);
}

- (ComYahooSquidbSqlSqlTable *)getTable {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)invalidateCompileCache {
  @synchronized(self) {
    compiledArgumentResolver_ = nil;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlCompiledStatement;", 0x31, 0, 1, -1, -1, 2, -1 },
    { NULL, "LComYahooSquidbSqlCompiledStatement;", 0x31, 0, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, 4, 1, -1, -1, 5, -1 },
    { NULL, "LNSString;", 0x11, 4, 3, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlSqlTable;", 0x401, -1, -1, -1, 6, -1, -1 },
    { NULL, "V", 0x34, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(compileWithComYahooSquidbUtilityVersionCode:);
  methods[2].selector = @selector(compileWithComYahooSquidbSqlCompileContext:);
  methods[3].selector = @selector(sqlForValidationWithComYahooSquidbUtilityVersionCode:);
  methods[4].selector = @selector(sqlForValidationWithComYahooSquidbSqlCompileContext:);
  methods[5].selector = @selector(getTable);
  methods[6].selector = @selector(invalidateCompileCache);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "compiledArgumentResolver_", "LComYahooSquidbSqlCompiledArgumentResolver;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "compile", "LComYahooSquidbUtilityVersionCode;", (void *)&ComYahooSquidbSqlTableStatement__Annotations$0, "LComYahooSquidbSqlCompileContext;", "sqlForValidation", (void *)&ComYahooSquidbSqlTableStatement__Annotations$1, "()Lcom/yahoo/squidb/sql/SqlTable<*>;", "LComYahooSquidbSqlTableStatement_ConflictAlgorithm;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlTableStatement = { "TableStatement", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x401, 7, 1, -1, 7, -1, -1, -1 };
  return &_ComYahooSquidbSqlTableStatement;
}

@end

void ComYahooSquidbSqlTableStatement_init(ComYahooSquidbSqlTableStatement *self) {
  ComYahooSquidbSqlCompilableWithArguments_init(self);
  self->compiledArgumentResolver_ = nil;
}

ComYahooSquidbSqlCompiledStatement *ComYahooSquidbSqlTableStatement_compileWithComYahooSquidbSqlCompileContext_(ComYahooSquidbSqlTableStatement *self, ComYahooSquidbSqlCompileContext *compileContext) {
  @synchronized(self) {
    if (self->compiledArgumentResolver_ == nil) {
      ComYahooSquidbSqlSqlBuilder *builder = [self buildSqlWithComYahooSquidbSqlCompileContext:compileContext withBoolean:true withBoolean:false];
      self->compiledArgumentResolver_ = new_ComYahooSquidbSqlCompiledArgumentResolver_initWithComYahooSquidbSqlSqlBuilder_(builder);
    }
    return [self->compiledArgumentResolver_ resolveToCompiledStatement];
  }
}

NSString *ComYahooSquidbSqlTableStatement_sqlForValidationWithComYahooSquidbSqlCompileContext_(ComYahooSquidbSqlTableStatement *self, ComYahooSquidbSqlCompileContext *compileContext) {
  ComYahooSquidbSqlSqlBuilder *builder = [self buildSqlWithComYahooSquidbSqlCompileContext:compileContext withBoolean:true withBoolean:true];
  return ((ComYahooSquidbSqlCompiledStatement *) nil_chk([new_ComYahooSquidbSqlCompiledArgumentResolver_initWithComYahooSquidbSqlSqlBuilder_(builder) resolveToCompiledStatement]))->sql_;
}

IOSObjectArray *ComYahooSquidbSqlTableStatement__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComYahooSquidbSqlTableStatement__Annotations$1() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlTableStatement)

J2OBJC_INITIALIZED_DEFN(ComYahooSquidbSqlTableStatement_ConflictAlgorithm)

ComYahooSquidbSqlTableStatement_ConflictAlgorithm *ComYahooSquidbSqlTableStatement_ConflictAlgorithm_values_[6];

@implementation ComYahooSquidbSqlTableStatement_ConflictAlgorithm

+ (ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)NONE {
  return JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, NONE);
}

+ (ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)ROLLBACK {
  return JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, ROLLBACK);
}

+ (ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)ABORT {
  return JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, ABORT);
}

+ (ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)FAIL {
  return JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, FAIL);
}

+ (ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)IGNORE {
  return JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, IGNORE);
}

+ (ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)REPLACE {
  return JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, REPLACE);
}

+ (IOSObjectArray *)values {
  return ComYahooSquidbSqlTableStatement_ConflictAlgorithm_values();
}

+ (ComYahooSquidbSqlTableStatement_ConflictAlgorithm *)valueOfWithNSString:(NSString *)name {
  return ComYahooSquidbSqlTableStatement_ConflictAlgorithm_valueOfWithNSString_(name);
}

- (ComYahooSquidbSqlTableStatement_ConflictAlgorithm_Enum)toNSEnum {
  return (ComYahooSquidbSqlTableStatement_ConflictAlgorithm_Enum)[self ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LComYahooSquidbSqlTableStatement_ConflictAlgorithm;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbSqlTableStatement_ConflictAlgorithm;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NONE", "LComYahooSquidbSqlTableStatement_ConflictAlgorithm;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "ROLLBACK", "LComYahooSquidbSqlTableStatement_ConflictAlgorithm;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "ABORT", "LComYahooSquidbSqlTableStatement_ConflictAlgorithm;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "FAIL", "LComYahooSquidbSqlTableStatement_ConflictAlgorithm;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "IGNORE", "LComYahooSquidbSqlTableStatement_ConflictAlgorithm;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "REPLACE", "LComYahooSquidbSqlTableStatement_ConflictAlgorithm;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, NONE), &JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, ROLLBACK), &JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, ABORT), &JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, FAIL), &JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, IGNORE), &JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, REPLACE), "LComYahooSquidbSqlTableStatement;", "Ljava/lang/Enum<Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;>;" };
  static const J2ObjcClassInfo _ComYahooSquidbSqlTableStatement_ConflictAlgorithm = { "ConflictAlgorithm", "com.yahoo.squidb.sql", ptrTable, methods, fields, 7, 0x4019, 2, 6, 8, -1, -1, 9, -1 };
  return &_ComYahooSquidbSqlTableStatement_ConflictAlgorithm;
}

+ (void)initialize {
  if (self == [ComYahooSquidbSqlTableStatement_ConflictAlgorithm class]) {
    JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, NONE) = new_ComYahooSquidbSqlTableStatement_ConflictAlgorithm_initWithNSString_withInt_(@"", 0);
    JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, ROLLBACK) = new_ComYahooSquidbSqlTableStatement_ConflictAlgorithm_initWithNSString_withInt_(@"", 1);
    JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, ABORT) = new_ComYahooSquidbSqlTableStatement_ConflictAlgorithm_initWithNSString_withInt_(@"", 2);
    JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, FAIL) = new_ComYahooSquidbSqlTableStatement_ConflictAlgorithm_initWithNSString_withInt_(@"", 3);
    JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, IGNORE) = new_ComYahooSquidbSqlTableStatement_ConflictAlgorithm_initWithNSString_withInt_(@"", 4);
    JreEnum(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, REPLACE) = new_ComYahooSquidbSqlTableStatement_ConflictAlgorithm_initWithNSString_withInt_(@"", 5);
    J2OBJC_SET_INITIALIZED(ComYahooSquidbSqlTableStatement_ConflictAlgorithm)
  }
}

@end

void ComYahooSquidbSqlTableStatement_ConflictAlgorithm_initWithNSString_withInt_(ComYahooSquidbSqlTableStatement_ConflictAlgorithm *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

ComYahooSquidbSqlTableStatement_ConflictAlgorithm *new_ComYahooSquidbSqlTableStatement_ConflictAlgorithm_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(ComYahooSquidbSqlTableStatement_ConflictAlgorithm, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *ComYahooSquidbSqlTableStatement_ConflictAlgorithm_values() {
  ComYahooSquidbSqlTableStatement_ConflictAlgorithm_initialize();
  return [IOSObjectArray arrayWithObjects:ComYahooSquidbSqlTableStatement_ConflictAlgorithm_values_ count:6 type:ComYahooSquidbSqlTableStatement_ConflictAlgorithm_class_()];
}

ComYahooSquidbSqlTableStatement_ConflictAlgorithm *ComYahooSquidbSqlTableStatement_ConflictAlgorithm_valueOfWithNSString_(NSString *name) {
  ComYahooSquidbSqlTableStatement_ConflictAlgorithm_initialize();
  for (int i = 0; i < 6; i++) {
    ComYahooSquidbSqlTableStatement_ConflictAlgorithm *e = ComYahooSquidbSqlTableStatement_ConflictAlgorithm_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComYahooSquidbSqlTableStatement_ConflictAlgorithm *ComYahooSquidbSqlTableStatement_ConflictAlgorithm_fromOrdinal(NSUInteger ordinal) {
  ComYahooSquidbSqlTableStatement_ConflictAlgorithm_initialize();
  if (ordinal >= 6) {
    return nil;
  }
  return ComYahooSquidbSqlTableStatement_ConflictAlgorithm_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooSquidbSqlTableStatement_ConflictAlgorithm)