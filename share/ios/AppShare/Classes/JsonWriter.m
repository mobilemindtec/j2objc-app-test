//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/JsonWriter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "JsonScope.h"
#include "JsonWriter.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/System.h"

@interface GsonJsonWriter () {
 @public
  JavaIoWriter *out_;
  IOSIntArray *stack_;
  jint stackSize_;
  NSString *indent_;
  NSString *separator_;
  jboolean lenient_;
  jboolean htmlSafe_;
  NSString *deferredName_;
  jboolean serializeNulls_;
}

- (GsonJsonWriter *)openWithInt:(jint)empty
                   withNSString:(NSString *)openBracket;

- (GsonJsonWriter *)closeWithInt:(jint)empty
                         withInt:(jint)nonempty
                    withNSString:(NSString *)closeBracket;

- (void)pushWithInt:(jint)newTop;

- (jint)peek;

- (void)replaceTopWithInt:(jint)topOfStack;

- (void)writeDeferredName;

- (void)stringWithNSString:(NSString *)value;

- (void)newline OBJC_METHOD_FAMILY_NONE;

- (void)beforeName;

- (void)beforeValueWithBoolean:(jboolean)root;

@end

J2OBJC_FIELD_SETTER(GsonJsonWriter, out_, JavaIoWriter *)
J2OBJC_FIELD_SETTER(GsonJsonWriter, stack_, IOSIntArray *)
J2OBJC_FIELD_SETTER(GsonJsonWriter, indent_, NSString *)
J2OBJC_FIELD_SETTER(GsonJsonWriter, separator_, NSString *)
J2OBJC_FIELD_SETTER(GsonJsonWriter, deferredName_, NSString *)

inline IOSObjectArray *GsonJsonWriter_get_REPLACEMENT_CHARS(void);
static IOSObjectArray *GsonJsonWriter_REPLACEMENT_CHARS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(GsonJsonWriter, REPLACEMENT_CHARS, IOSObjectArray *)

inline IOSObjectArray *GsonJsonWriter_get_HTML_SAFE_REPLACEMENT_CHARS(void);
static IOSObjectArray *GsonJsonWriter_HTML_SAFE_REPLACEMENT_CHARS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(GsonJsonWriter, HTML_SAFE_REPLACEMENT_CHARS, IOSObjectArray *)

__attribute__((unused)) static GsonJsonWriter *GsonJsonWriter_openWithInt_withNSString_(GsonJsonWriter *self, jint empty, NSString *openBracket);

__attribute__((unused)) static GsonJsonWriter *GsonJsonWriter_closeWithInt_withInt_withNSString_(GsonJsonWriter *self, jint empty, jint nonempty, NSString *closeBracket);

__attribute__((unused)) static void GsonJsonWriter_pushWithInt_(GsonJsonWriter *self, jint newTop);

__attribute__((unused)) static jint GsonJsonWriter_peek(GsonJsonWriter *self);

__attribute__((unused)) static void GsonJsonWriter_replaceTopWithInt_(GsonJsonWriter *self, jint topOfStack);

__attribute__((unused)) static void GsonJsonWriter_writeDeferredName(GsonJsonWriter *self);

__attribute__((unused)) static void GsonJsonWriter_stringWithNSString_(GsonJsonWriter *self, NSString *value);

__attribute__((unused)) static void GsonJsonWriter_newline(GsonJsonWriter *self);

__attribute__((unused)) static void GsonJsonWriter_beforeName(GsonJsonWriter *self);

__attribute__((unused)) static void GsonJsonWriter_beforeValueWithBoolean_(GsonJsonWriter *self, jboolean root);

J2OBJC_INITIALIZED_DEFN(GsonJsonWriter)

@implementation GsonJsonWriter

- (instancetype)initWithJavaIoWriter:(JavaIoWriter *)outArg {
  GsonJsonWriter_initWithJavaIoWriter_(self, outArg);
  return self;
}

- (void)setIndentWithNSString:(NSString *)indent {
  if ([((NSString *) nil_chk(indent)) java_length] == 0) {
    self->indent_ = nil;
    self->separator_ = @":";
  }
  else {
    self->indent_ = indent;
    self->separator_ = @": ";
  }
}

- (void)setLenientWithBoolean:(jboolean)lenient {
  self->lenient_ = lenient;
}

- (jboolean)isLenient {
  return lenient_;
}

- (void)setHtmlSafeWithBoolean:(jboolean)htmlSafe {
  self->htmlSafe_ = htmlSafe;
}

- (jboolean)isHtmlSafe {
  return htmlSafe_;
}

- (void)setSerializeNullsWithBoolean:(jboolean)serializeNulls {
  self->serializeNulls_ = serializeNulls;
}

- (jboolean)getSerializeNulls {
  return serializeNulls_;
}

- (GsonJsonWriter *)beginArray {
  GsonJsonWriter_writeDeferredName(self);
  return GsonJsonWriter_openWithInt_withNSString_(self, GsonJsonScope_EMPTY_ARRAY, @"[");
}

- (GsonJsonWriter *)endArray {
  return GsonJsonWriter_closeWithInt_withInt_withNSString_(self, GsonJsonScope_EMPTY_ARRAY, GsonJsonScope_NONEMPTY_ARRAY, @"]");
}

- (GsonJsonWriter *)beginObject {
  GsonJsonWriter_writeDeferredName(self);
  return GsonJsonWriter_openWithInt_withNSString_(self, GsonJsonScope_EMPTY_OBJECT, @"{");
}

- (GsonJsonWriter *)endObject {
  return GsonJsonWriter_closeWithInt_withInt_withNSString_(self, GsonJsonScope_EMPTY_OBJECT, GsonJsonScope_NONEMPTY_OBJECT, @"}");
}

- (GsonJsonWriter *)openWithInt:(jint)empty
                   withNSString:(NSString *)openBracket {
  return GsonJsonWriter_openWithInt_withNSString_(self, empty, openBracket);
}

- (GsonJsonWriter *)closeWithInt:(jint)empty
                         withInt:(jint)nonempty
                    withNSString:(NSString *)closeBracket {
  return GsonJsonWriter_closeWithInt_withInt_withNSString_(self, empty, nonempty, closeBracket);
}

- (void)pushWithInt:(jint)newTop {
  GsonJsonWriter_pushWithInt_(self, newTop);
}

- (jint)peek {
  return GsonJsonWriter_peek(self);
}

- (void)replaceTopWithInt:(jint)topOfStack {
  GsonJsonWriter_replaceTopWithInt_(self, topOfStack);
}

- (GsonJsonWriter *)nameWithNSString:(NSString *)name {
  if (name == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"name == null");
  }
  if (deferredName_ != nil) {
    @throw new_JavaLangIllegalStateException_init();
  }
  if (stackSize_ == 0) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"JsonWriter is closed.");
  }
  deferredName_ = name;
  return self;
}

- (void)writeDeferredName {
  GsonJsonWriter_writeDeferredName(self);
}

- (GsonJsonWriter *)valueWithNSString:(NSString *)value {
  if (value == nil) {
    return [self nullValue];
  }
  GsonJsonWriter_writeDeferredName(self);
  GsonJsonWriter_beforeValueWithBoolean_(self, false);
  GsonJsonWriter_stringWithNSString_(self, value);
  return self;
}

- (GsonJsonWriter *)jsonValueWithNSString:(NSString *)value {
  if (value == nil) {
    return [self nullValue];
  }
  GsonJsonWriter_writeDeferredName(self);
  GsonJsonWriter_beforeValueWithBoolean_(self, false);
  (void) [((JavaIoWriter *) nil_chk(out_)) appendWithJavaLangCharSequence:value];
  return self;
}

- (GsonJsonWriter *)nullValue {
  if (deferredName_ != nil) {
    if (serializeNulls_) {
      GsonJsonWriter_writeDeferredName(self);
    }
    else {
      deferredName_ = nil;
      return self;
    }
  }
  GsonJsonWriter_beforeValueWithBoolean_(self, false);
  [((JavaIoWriter *) nil_chk(out_)) writeWithNSString:@"null"];
  return self;
}

- (GsonJsonWriter *)valueWithBoolean:(jboolean)value {
  GsonJsonWriter_writeDeferredName(self);
  GsonJsonWriter_beforeValueWithBoolean_(self, false);
  [((JavaIoWriter *) nil_chk(out_)) writeWithNSString:value ? @"true" : @"false"];
  return self;
}

- (GsonJsonWriter *)valueWithDouble:(jdouble)value {
  if (JavaLangDouble_isNaNWithDouble_(value) || JavaLangDouble_isInfiniteWithDouble_(value)) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$D", @"Numeric values must be finite, but was ", value));
  }
  GsonJsonWriter_writeDeferredName(self);
  GsonJsonWriter_beforeValueWithBoolean_(self, false);
  (void) [((JavaIoWriter *) nil_chk(out_)) appendWithJavaLangCharSequence:JavaLangDouble_toStringWithDouble_(value)];
  return self;
}

- (GsonJsonWriter *)valueWithLong:(jlong)value {
  GsonJsonWriter_writeDeferredName(self);
  GsonJsonWriter_beforeValueWithBoolean_(self, false);
  [((JavaIoWriter *) nil_chk(out_)) writeWithNSString:JavaLangLong_toStringWithLong_(value)];
  return self;
}

- (GsonJsonWriter *)valueWithNSNumber:(NSNumber *)value {
  if (value == nil) {
    return [self nullValue];
  }
  GsonJsonWriter_writeDeferredName(self);
  NSString *string = [value description];
  if (!lenient_ && ([((NSString *) nil_chk(string)) isEqual:@"-Infinity"] || [string isEqual:@"Infinity"] || [string isEqual:@"NaN"])) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Numeric values must be finite, but was ", value));
  }
  GsonJsonWriter_beforeValueWithBoolean_(self, false);
  (void) [((JavaIoWriter *) nil_chk(out_)) appendWithJavaLangCharSequence:string];
  return self;
}

- (void)flush {
  if (stackSize_ == 0) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"JsonWriter is closed.");
  }
  [((JavaIoWriter *) nil_chk(out_)) flush];
}

- (void)close {
  [((JavaIoWriter *) nil_chk(out_)) close];
  jint size = stackSize_;
  if (size > 1 || (size == 1 && IOSIntArray_Get(nil_chk(stack_), size - 1) != GsonJsonScope_NONEMPTY_DOCUMENT)) {
    @throw new_JavaIoIOException_initWithNSString_(@"Incomplete document");
  }
  stackSize_ = 0;
}

- (void)stringWithNSString:(NSString *)value {
  GsonJsonWriter_stringWithNSString_(self, value);
}

- (void)newline {
  GsonJsonWriter_newline(self);
}

- (void)beforeName {
  GsonJsonWriter_beforeName(self);
}

- (void)beforeValueWithBoolean:(jboolean)root {
  GsonJsonWriter_beforeValueWithBoolean_(self, root);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 3, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 5, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 6, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LGsonJsonWriter;", 0x1, -1, -1, 7, -1, -1, -1 },
    { NULL, "LGsonJsonWriter;", 0x1, -1, -1, 7, -1, -1, -1 },
    { NULL, "LGsonJsonWriter;", 0x1, -1, -1, 7, -1, -1, -1 },
    { NULL, "LGsonJsonWriter;", 0x1, -1, -1, 7, -1, -1, -1 },
    { NULL, "LGsonJsonWriter;", 0x2, 8, 9, 7, -1, -1, -1 },
    { NULL, "LGsonJsonWriter;", 0x2, 10, 11, 7, -1, -1, -1 },
    { NULL, "V", 0x2, 12, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 14, 13, -1, -1, -1, -1 },
    { NULL, "LGsonJsonWriter;", 0x1, 15, 2, 7, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 7, -1, -1, -1 },
    { NULL, "LGsonJsonWriter;", 0x1, 16, 2, 7, -1, -1, -1 },
    { NULL, "LGsonJsonWriter;", 0x1, 17, 2, 7, -1, -1, -1 },
    { NULL, "LGsonJsonWriter;", 0x1, -1, -1, 7, -1, -1, -1 },
    { NULL, "LGsonJsonWriter;", 0x1, 16, 4, 7, -1, -1, -1 },
    { NULL, "LGsonJsonWriter;", 0x1, 16, 18, 7, -1, -1, -1 },
    { NULL, "LGsonJsonWriter;", 0x1, 16, 19, 7, -1, -1, -1 },
    { NULL, "LGsonJsonWriter;", 0x1, 16, 20, 7, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 7, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 7, -1, -1, -1 },
    { NULL, "V", 0x2, 21, 2, 7, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 7, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 7, -1, -1, -1 },
    { NULL, "V", 0x2, 22, 4, 7, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoWriter:);
  methods[1].selector = @selector(setIndentWithNSString:);
  methods[2].selector = @selector(setLenientWithBoolean:);
  methods[3].selector = @selector(isLenient);
  methods[4].selector = @selector(setHtmlSafeWithBoolean:);
  methods[5].selector = @selector(isHtmlSafe);
  methods[6].selector = @selector(setSerializeNullsWithBoolean:);
  methods[7].selector = @selector(getSerializeNulls);
  methods[8].selector = @selector(beginArray);
  methods[9].selector = @selector(endArray);
  methods[10].selector = @selector(beginObject);
  methods[11].selector = @selector(endObject);
  methods[12].selector = @selector(openWithInt:withNSString:);
  methods[13].selector = @selector(closeWithInt:withInt:withNSString:);
  methods[14].selector = @selector(pushWithInt:);
  methods[15].selector = @selector(peek);
  methods[16].selector = @selector(replaceTopWithInt:);
  methods[17].selector = @selector(nameWithNSString:);
  methods[18].selector = @selector(writeDeferredName);
  methods[19].selector = @selector(valueWithNSString:);
  methods[20].selector = @selector(jsonValueWithNSString:);
  methods[21].selector = @selector(nullValue);
  methods[22].selector = @selector(valueWithBoolean:);
  methods[23].selector = @selector(valueWithDouble:);
  methods[24].selector = @selector(valueWithLong:);
  methods[25].selector = @selector(valueWithNSNumber:);
  methods[26].selector = @selector(flush);
  methods[27].selector = @selector(close);
  methods[28].selector = @selector(stringWithNSString:);
  methods[29].selector = @selector(newline);
  methods[30].selector = @selector(beforeName);
  methods[31].selector = @selector(beforeValueWithBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "REPLACEMENT_CHARS", "[LNSString;", .constantValue.asLong = 0, 0x1a, -1, 23, -1, -1 },
    { "HTML_SAFE_REPLACEMENT_CHARS", "[LNSString;", .constantValue.asLong = 0, 0x1a, -1, 24, -1, -1 },
    { "out_", "LJavaIoWriter;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "stack_", "[I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "stackSize_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "indent_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "separator_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lenient_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "htmlSafe_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "deferredName_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "serializeNulls_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoWriter;", "setIndent", "LNSString;", "setLenient", "Z", "setHtmlSafe", "setSerializeNulls", "LJavaIoIOException;", "open", "ILNSString;", "close", "IILNSString;", "push", "I", "replaceTop", "name", "value", "jsonValue", "D", "J", "LNSNumber;", "string", "beforeValue", &GsonJsonWriter_REPLACEMENT_CHARS, &GsonJsonWriter_HTML_SAFE_REPLACEMENT_CHARS };
  static const J2ObjcClassInfo _GsonJsonWriter = { "JsonWriter", "com.google.gson.stream", ptrTable, methods, fields, 7, 0x1, 32, 11, -1, -1, -1, -1, -1 };
  return &_GsonJsonWriter;
}

+ (void)initialize {
  if (self == [GsonJsonWriter class]) {
    {
      GsonJsonWriter_REPLACEMENT_CHARS = [IOSObjectArray newArrayWithLength:128 type:NSString_class_()];
      for (jint i = 0; i <= (jint) 0x1f; i++) {
        (void) IOSObjectArray_Set(GsonJsonWriter_REPLACEMENT_CHARS, i, NSString_java_formatWithNSString_withNSObjectArray_(@"\\u%04x", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_((jint) i) } count:1 type:NSObject_class_()]));
      }
      (void) IOSObjectArray_Set(GsonJsonWriter_REPLACEMENT_CHARS, '"', @"\\\"");
      (void) IOSObjectArray_Set(GsonJsonWriter_REPLACEMENT_CHARS, '\\', @"\\\\");
      (void) IOSObjectArray_Set(GsonJsonWriter_REPLACEMENT_CHARS, 0x0009, @"\\t");
      (void) IOSObjectArray_Set(GsonJsonWriter_REPLACEMENT_CHARS, 0x0008, @"\\b");
      (void) IOSObjectArray_Set(GsonJsonWriter_REPLACEMENT_CHARS, 0x000a, @"\\n");
      (void) IOSObjectArray_Set(GsonJsonWriter_REPLACEMENT_CHARS, 0x000d, @"\\r");
      (void) IOSObjectArray_Set(GsonJsonWriter_REPLACEMENT_CHARS, 0x000c, @"\\f");
      GsonJsonWriter_HTML_SAFE_REPLACEMENT_CHARS = [GsonJsonWriter_REPLACEMENT_CHARS java_clone];
      (void) IOSObjectArray_Set(nil_chk(GsonJsonWriter_HTML_SAFE_REPLACEMENT_CHARS), '<', @"\\u003c");
      (void) IOSObjectArray_Set(GsonJsonWriter_HTML_SAFE_REPLACEMENT_CHARS, '>', @"\\u003e");
      (void) IOSObjectArray_Set(GsonJsonWriter_HTML_SAFE_REPLACEMENT_CHARS, '&', @"\\u0026");
      (void) IOSObjectArray_Set(GsonJsonWriter_HTML_SAFE_REPLACEMENT_CHARS, '=', @"\\u003d");
      (void) IOSObjectArray_Set(GsonJsonWriter_HTML_SAFE_REPLACEMENT_CHARS, '\'', @"\\u0027");
    }
    J2OBJC_SET_INITIALIZED(GsonJsonWriter)
  }
}

@end

void GsonJsonWriter_initWithJavaIoWriter_(GsonJsonWriter *self, JavaIoWriter *outArg) {
  NSObject_init(self);
  self->stack_ = [IOSIntArray newArrayWithLength:32];
  self->stackSize_ = 0;
  {
    GsonJsonWriter_pushWithInt_(self, GsonJsonScope_EMPTY_DOCUMENT);
  }
  self->separator_ = @":";
  self->serializeNulls_ = true;
  if (outArg == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"out == null");
  }
  self->out_ = outArg;
}

GsonJsonWriter *new_GsonJsonWriter_initWithJavaIoWriter_(JavaIoWriter *outArg) {
  J2OBJC_NEW_IMPL(GsonJsonWriter, initWithJavaIoWriter_, outArg)
}

GsonJsonWriter *create_GsonJsonWriter_initWithJavaIoWriter_(JavaIoWriter *outArg) {
  J2OBJC_CREATE_IMPL(GsonJsonWriter, initWithJavaIoWriter_, outArg)
}

GsonJsonWriter *GsonJsonWriter_openWithInt_withNSString_(GsonJsonWriter *self, jint empty, NSString *openBracket) {
  GsonJsonWriter_beforeValueWithBoolean_(self, true);
  GsonJsonWriter_pushWithInt_(self, empty);
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:openBracket];
  return self;
}

GsonJsonWriter *GsonJsonWriter_closeWithInt_withInt_withNSString_(GsonJsonWriter *self, jint empty, jint nonempty, NSString *closeBracket) {
  jint context = GsonJsonWriter_peek(self);
  if (context != nonempty && context != empty) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Nesting problem.");
  }
  if (self->deferredName_ != nil) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$", @"Dangling name: ", self->deferredName_));
  }
  self->stackSize_--;
  if (context == nonempty) {
    GsonJsonWriter_newline(self);
  }
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:closeBracket];
  return self;
}

void GsonJsonWriter_pushWithInt_(GsonJsonWriter *self, jint newTop) {
  if (self->stackSize_ == ((IOSIntArray *) nil_chk(self->stack_))->size_) {
    IOSIntArray *newStack = [IOSIntArray newArrayWithLength:self->stackSize_ * 2];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(self->stack_, 0, newStack, 0, self->stackSize_);
    self->stack_ = newStack;
  }
  *IOSIntArray_GetRef(self->stack_, self->stackSize_++) = newTop;
}

jint GsonJsonWriter_peek(GsonJsonWriter *self) {
  if (self->stackSize_ == 0) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"JsonWriter is closed.");
  }
  return IOSIntArray_Get(nil_chk(self->stack_), self->stackSize_ - 1);
}

void GsonJsonWriter_replaceTopWithInt_(GsonJsonWriter *self, jint topOfStack) {
  *IOSIntArray_GetRef(nil_chk(self->stack_), self->stackSize_ - 1) = topOfStack;
}

void GsonJsonWriter_writeDeferredName(GsonJsonWriter *self) {
  if (self->deferredName_ != nil) {
    GsonJsonWriter_beforeName(self);
    GsonJsonWriter_stringWithNSString_(self, self->deferredName_);
    self->deferredName_ = nil;
  }
}

void GsonJsonWriter_stringWithNSString_(GsonJsonWriter *self, NSString *value) {
  IOSObjectArray *replacements = self->htmlSafe_ ? GsonJsonWriter_HTML_SAFE_REPLACEMENT_CHARS : GsonJsonWriter_REPLACEMENT_CHARS;
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:@"\""];
  jint last = 0;
  jint length = [((NSString *) nil_chk(value)) java_length];
  for (jint i = 0; i < length; i++) {
    jchar c = [value charAtWithInt:i];
    NSString *replacement;
    if (c < 128) {
      replacement = IOSObjectArray_Get(replacements, c);
      if (replacement == nil) {
        continue;
      }
    }
    else if (c == 0x2028) {
      replacement = @"\\u2028";
    }
    else if (c == 0x2029) {
      replacement = @"\\u2029";
    }
    else {
      continue;
    }
    if (last < i) {
      [self->out_ writeWithNSString:value withInt:last withInt:i - last];
    }
    [self->out_ writeWithNSString:replacement];
    last = i + 1;
  }
  if (last < length) {
    [self->out_ writeWithNSString:value withInt:last withInt:length - last];
  }
  [self->out_ writeWithNSString:@"\""];
}

void GsonJsonWriter_newline(GsonJsonWriter *self) {
  if (self->indent_ == nil) {
    return;
  }
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:@"\n"];
  for (jint i = 1, size = self->stackSize_; i < size; i++) {
    [self->out_ writeWithNSString:self->indent_];
  }
}

void GsonJsonWriter_beforeName(GsonJsonWriter *self) {
  jint context = GsonJsonWriter_peek(self);
  if (context == GsonJsonScope_NONEMPTY_OBJECT) {
    [((JavaIoWriter *) nil_chk(self->out_)) writeWithInt:','];
  }
  else if (context != GsonJsonScope_EMPTY_OBJECT) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Nesting problem.");
  }
  GsonJsonWriter_newline(self);
  GsonJsonWriter_replaceTopWithInt_(self, GsonJsonScope_DANGLING_NAME);
}

void GsonJsonWriter_beforeValueWithBoolean_(GsonJsonWriter *self, jboolean root) {
  switch (GsonJsonWriter_peek(self)) {
    case GsonJsonScope_NONEMPTY_DOCUMENT:
    if (!self->lenient_) {
      @throw new_JavaLangIllegalStateException_initWithNSString_(@"JSON must have only one top-level value.");
    }
    case GsonJsonScope_EMPTY_DOCUMENT:
    if (!self->lenient_ && !root) {
      @throw new_JavaLangIllegalStateException_initWithNSString_(@"JSON must start with an array or an object.");
    }
    GsonJsonWriter_replaceTopWithInt_(self, GsonJsonScope_NONEMPTY_DOCUMENT);
    break;
    case GsonJsonScope_EMPTY_ARRAY:
    GsonJsonWriter_replaceTopWithInt_(self, GsonJsonScope_NONEMPTY_ARRAY);
    GsonJsonWriter_newline(self);
    break;
    case GsonJsonScope_NONEMPTY_ARRAY:
    (void) [((JavaIoWriter *) nil_chk(self->out_)) appendWithChar:','];
    GsonJsonWriter_newline(self);
    break;
    case GsonJsonScope_DANGLING_NAME:
    (void) [((JavaIoWriter *) nil_chk(self->out_)) appendWithJavaLangCharSequence:self->separator_];
    GsonJsonWriter_replaceTopWithInt_(self, GsonJsonScope_NONEMPTY_OBJECT);
    break;
    default:
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Nesting problem.");
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GsonJsonWriter)