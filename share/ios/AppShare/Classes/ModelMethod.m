//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ModelMethod.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "ModelMethod.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *ComYahooSquidbAnnotationsModelMethod__Annotations$0(void);

@implementation ComYahooSquidbAnnotationsModelMethod

@synthesize name = name_;

+ (NSString *)nameDefault {
  return @"";
}

- (IOSClass *)annotationType {
  return ComYahooSquidbAnnotationsModelMethod_class_();
}

- (NSString *)description {
  return [NSString stringWithFormat:@"@com.yahoo.squidb.annotations.ModelMethod(name=%@)", name_];
}

- (jboolean)isEqual:(id)obj {
  return JreAnnotationEquals(self, obj);
}

- (NSUInteger)hash {
  return JreAnnotationHashCode(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(name);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&ComYahooSquidbAnnotationsModelMethod__Annotations$0 };
  static const J2ObjcClassInfo _ComYahooSquidbAnnotationsModelMethod = { "ModelMethod", "com.yahoo.squidb.annotations", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, -1, -1, -1, 0 };
  return &_ComYahooSquidbAnnotationsModelMethod;
}

@end

id<ComYahooSquidbAnnotationsModelMethod> create_ComYahooSquidbAnnotationsModelMethod(NSString *name) {
  ComYahooSquidbAnnotationsModelMethod *self = AUTORELEASE([[ComYahooSquidbAnnotationsModelMethod alloc] init]);
  self->name_ = RETAIN_(name);
  return self;
}

IOSObjectArray *ComYahooSquidbAnnotationsModelMethod__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray newArrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:JavaLangAnnotationElementType_class_()]) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComYahooSquidbAnnotationsModelMethod)
