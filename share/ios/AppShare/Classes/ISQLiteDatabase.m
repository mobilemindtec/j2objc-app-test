//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/ISQLiteDatabase.java
//

#include "ISQLiteDatabase.h"
#include "J2ObjC_source.h"

@interface ComYahooSquidbDataISQLiteDatabase : NSObject

@end

@implementation ComYahooSquidbDataISQLiteDatabase

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 5, 6, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbDataICursor;", 0x401, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 9, 8, -1, -1, -1, -1 },
    { NULL, "J", 0x401, 10, 8, -1, -1, -1, -1 },
    { NULL, "J", 0x401, 11, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x401, 12, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 13, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 13, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 15, 14, -1, -1, -1, -1 },
    { NULL, "LComYahooSquidbDataISQLitePreparedStatement;", 0x401, 16, 14, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 17, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 18, 19, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 20, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 21, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 22, 4, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(beginTransaction);
  methods[1].selector = @selector(beginTransactionNonExclusive);
  methods[2].selector = @selector(beginTransactionWithListenerWithComYahooSquidbDataSquidTransactionListener:);
  methods[3].selector = @selector(beginTransactionWithListenerNonExclusiveWithComYahooSquidbDataSquidTransactionListener:);
  methods[4].selector = @selector(setTransactionSuccessful);
  methods[5].selector = @selector(endTransaction);
  methods[6].selector = @selector(inTransaction);
  methods[7].selector = @selector(yieldIfContendedSafely);
  methods[8].selector = @selector(yieldIfContendedSafelyWithLong:);
  methods[9].selector = @selector(getVersion);
  methods[10].selector = @selector(setVersionWithInt:);
  methods[11].selector = @selector(rawQueryWithNSString:withNSObjectArray:);
  methods[12].selector = @selector(simpleQueryForStringWithNSString:withNSObjectArray:);
  methods[13].selector = @selector(simpleQueryForLongWithNSString:withNSObjectArray:);
  methods[14].selector = @selector(executeInsertWithNSString:withNSObjectArray:);
  methods[15].selector = @selector(executeUpdateDeleteWithNSString:withNSObjectArray:);
  methods[16].selector = @selector(execSQLWithNSString:);
  methods[17].selector = @selector(execSQLWithNSString:withNSObjectArray:);
  methods[18].selector = @selector(ensureSqlCompilesWithNSString:);
  methods[19].selector = @selector(prepareStatementWithNSString:);
  methods[20].selector = @selector(isOpen);
  methods[21].selector = @selector(close);
  methods[22].selector = @selector(disableWriteAheadLogging);
  methods[23].selector = @selector(enableWriteAheadLogging);
  methods[24].selector = @selector(isWriteAheadLoggingEnabled);
  methods[25].selector = @selector(getMaximumSize);
  methods[26].selector = @selector(getPageSize);
  methods[27].selector = @selector(getPath);
  methods[28].selector = @selector(isDatabaseIntegrityOk);
  methods[29].selector = @selector(isDbLockedByCurrentThread);
  methods[30].selector = @selector(isReadOnly);
  methods[31].selector = @selector(needUpgradeWithInt:);
  methods[32].selector = @selector(setForeignKeyConstraintsEnabledWithBoolean:);
  methods[33].selector = @selector(setMaxSqlCacheSizeWithInt:);
  methods[34].selector = @selector(setMaximumSizeWithLong:);
  methods[35].selector = @selector(setPageSizeWithLong:);
  methods[36].selector = @selector(getWrappedObject);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "beginTransactionWithListener", "LComYahooSquidbDataSquidTransactionListener;", "beginTransactionWithListenerNonExclusive", "yieldIfContendedSafely", "J", "setVersion", "I", "rawQuery", "LNSString;[LNSObject;", "simpleQueryForString", "simpleQueryForLong", "executeInsert", "executeUpdateDelete", "execSQL", "LNSString;", "ensureSqlCompiles", "prepareStatement", "needUpgrade", "setForeignKeyConstraintsEnabled", "Z", "setMaxSqlCacheSize", "setMaximumSize", "setPageSize" };
  static const J2ObjcClassInfo _ComYahooSquidbDataISQLiteDatabase = { "ISQLiteDatabase", "com.yahoo.squidb.data", ptrTable, methods, NULL, 7, 0x609, 37, 0, -1, -1, -1, -1, -1 };
  return &_ComYahooSquidbDataISQLiteDatabase;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComYahooSquidbDataISQLiteDatabase)