//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ISQLitePreparedStatement.java
//

#include "ISQLitePreparedStatement.h"
#include "J2ObjC_source.h"

@interface ComYahooSquidbDataISQLitePreparedStatement : NSObject

@end

@implementation ComYahooSquidbDataISQLitePreparedStatement

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(close);
  methods[1].selector = @selector(bindNullWithInt:);
  methods[2].selector = @selector(bindLongWithInt:withLong:);
  methods[3].selector = @selector(bindDoubleWithInt:withDouble:);
  methods[4].selector = @selector(bindStringWithInt:withNSString:);
  methods[5].selector = @selector(bindBlobWithInt:withByteArray:);
  methods[6].selector = @selector(clearBindings);
  methods[7].selector = @selector(execute);
  methods[8].selector = @selector(executeUpdateDelete);
  methods[9].selector = @selector(executeInsert);
  methods[10].selector = @selector(simpleQueryForLong);
  methods[11].selector = @selector(simpleQueryForString);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "bindNull", "I", "bindLong", "IJ", "bindDouble", "ID", "bindString", "ILNSString;", "bindBlob", "I[B" };
  static const J2ObjcClassInfo _ComYahooSquidbDataISQLitePreparedStatement = { "ISQLitePreparedStatement", "com.yahoo.squidb.data", ptrTable, methods, NULL, 7, 0x609, 12, 0, -1, -1, -1, -1, -1 };
  return &_ComYahooSquidbDataISQLitePreparedStatement;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComYahooSquidbDataISQLitePreparedStatement)
