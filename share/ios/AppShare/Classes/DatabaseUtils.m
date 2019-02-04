//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/DatabaseUtils.java
//

#include "CursorWindow.h"
#include "DatabaseUtils.h"
#include "ICursor.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "SQLiteDatabase.h"
#include "SQLiteProgram.h"
#include "SQLiteStatement.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Math.h"
#include "java/lang/Short.h"
#include "java/lang/StringBuilder.h"
#include "java/util/Locale.h"

@implementation ComYahooAndroidSqliteDatabaseUtils

+ (jint)STATEMENT_SELECT {
  return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_SELECT;
}

+ (jint)STATEMENT_UPDATE {
  return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_UPDATE;
}

+ (jint)STATEMENT_ATTACH {
  return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_ATTACH;
}

+ (jint)STATEMENT_BEGIN {
  return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_BEGIN;
}

+ (jint)STATEMENT_COMMIT {
  return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_COMMIT;
}

+ (jint)STATEMENT_ABORT {
  return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_ABORT;
}

+ (jint)STATEMENT_PRAGMA {
  return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_PRAGMA;
}

+ (jint)STATEMENT_DDL {
  return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_DDL;
}

+ (jint)STATEMENT_UNPREPARED {
  return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_UNPREPARED;
}

+ (jint)STATEMENT_OTHER {
  return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_OTHER;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComYahooAndroidSqliteDatabaseUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jint)getSqlStatementTypeWithNSString:(NSString *)sql {
  return ComYahooAndroidSqliteDatabaseUtils_getSqlStatementTypeWithNSString_(sql);
}

+ (jint)getTypeOfObjectWithId:(id)obj {
  return ComYahooAndroidSqliteDatabaseUtils_getTypeOfObjectWithId_(obj);
}

+ (jint)findRowIdColumnIndexWithNSStringArray:(IOSObjectArray *)columnNames {
  return ComYahooAndroidSqliteDatabaseUtils_findRowIdColumnIndexWithNSStringArray_(columnNames);
}

+ (jint)cursorPickFillWindowStartPositionWithInt:(jint)cursorPosition
                                         withInt:(jint)cursorWindowCapacity {
  return ComYahooAndroidSqliteDatabaseUtils_cursorPickFillWindowStartPositionWithInt_withInt_(cursorPosition, cursorWindowCapacity);
}

+ (void)appendEscapedSQLStringWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                           withNSString:(NSString *)sqlString {
  ComYahooAndroidSqliteDatabaseUtils_appendEscapedSQLStringWithJavaLangStringBuilder_withNSString_(sb, sqlString);
}

+ (jlong)longForQueryWithComYahooAndroidSqliteSQLiteDatabase:(ComYahooAndroidSqliteSQLiteDatabase *)db
                                                withNSString:(NSString *)query
                                           withNSStringArray:(IOSObjectArray *)selectionArgs {
  return ComYahooAndroidSqliteDatabaseUtils_longForQueryWithComYahooAndroidSqliteSQLiteDatabase_withNSString_withNSStringArray_(db, query, selectionArgs);
}

+ (jlong)longForQueryWithComYahooAndroidSqliteSQLiteStatement:(ComYahooAndroidSqliteSQLiteStatement *)prog
                                            withNSStringArray:(IOSObjectArray *)selectionArgs {
  return ComYahooAndroidSqliteDatabaseUtils_longForQueryWithComYahooAndroidSqliteSQLiteStatement_withNSStringArray_(prog, selectionArgs);
}

+ (void)cursorFillWindowWithComYahooSquidbDataICursor:(id<ComYahooSquidbDataICursor>)cursor
                                              withInt:(jint)position
                withComYahooAndroidSqliteCursorWindow:(ComYahooAndroidSqliteCursorWindow *)window {
  ComYahooAndroidSqliteDatabaseUtils_cursorFillWindowWithComYahooSquidbDataICursor_withInt_withComYahooAndroidSqliteCursorWindow_(cursor, position, window);
}

+ (void)bindObjectToProgramWithComYahooAndroidSqliteSQLiteProgram:(ComYahooAndroidSqliteSQLiteProgram *)prog
                                                          withInt:(jint)index
                                                           withId:(id)value {
  ComYahooAndroidSqliteDatabaseUtils_bindObjectToProgramWithComYahooAndroidSqliteSQLiteProgram_withInt_withId_(prog, index, value);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 8, 9, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 10, 11, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 10, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 13, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 15, 16, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getSqlStatementTypeWithNSString:);
  methods[2].selector = @selector(getTypeOfObjectWithId:);
  methods[3].selector = @selector(findRowIdColumnIndexWithNSStringArray:);
  methods[4].selector = @selector(cursorPickFillWindowStartPositionWithInt:withInt:);
  methods[5].selector = @selector(appendEscapedSQLStringWithJavaLangStringBuilder:withNSString:);
  methods[6].selector = @selector(longForQueryWithComYahooAndroidSqliteSQLiteDatabase:withNSString:withNSStringArray:);
  methods[7].selector = @selector(longForQueryWithComYahooAndroidSqliteSQLiteStatement:withNSStringArray:);
  methods[8].selector = @selector(cursorFillWindowWithComYahooSquidbDataICursor:withInt:withComYahooAndroidSqliteCursorWindow:);
  methods[9].selector = @selector(bindObjectToProgramWithComYahooAndroidSqliteSQLiteProgram:withInt:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "STATEMENT_SELECT", "I", .constantValue.asInt = ComYahooAndroidSqliteDatabaseUtils_STATEMENT_SELECT, 0x19, -1, -1, -1, -1 },
    { "STATEMENT_UPDATE", "I", .constantValue.asInt = ComYahooAndroidSqliteDatabaseUtils_STATEMENT_UPDATE, 0x19, -1, -1, -1, -1 },
    { "STATEMENT_ATTACH", "I", .constantValue.asInt = ComYahooAndroidSqliteDatabaseUtils_STATEMENT_ATTACH, 0x19, -1, -1, -1, -1 },
    { "STATEMENT_BEGIN", "I", .constantValue.asInt = ComYahooAndroidSqliteDatabaseUtils_STATEMENT_BEGIN, 0x19, -1, -1, -1, -1 },
    { "STATEMENT_COMMIT", "I", .constantValue.asInt = ComYahooAndroidSqliteDatabaseUtils_STATEMENT_COMMIT, 0x19, -1, -1, -1, -1 },
    { "STATEMENT_ABORT", "I", .constantValue.asInt = ComYahooAndroidSqliteDatabaseUtils_STATEMENT_ABORT, 0x19, -1, -1, -1, -1 },
    { "STATEMENT_PRAGMA", "I", .constantValue.asInt = ComYahooAndroidSqliteDatabaseUtils_STATEMENT_PRAGMA, 0x19, -1, -1, -1, -1 },
    { "STATEMENT_DDL", "I", .constantValue.asInt = ComYahooAndroidSqliteDatabaseUtils_STATEMENT_DDL, 0x19, -1, -1, -1, -1 },
    { "STATEMENT_UNPREPARED", "I", .constantValue.asInt = ComYahooAndroidSqliteDatabaseUtils_STATEMENT_UNPREPARED, 0x19, -1, -1, -1, -1 },
    { "STATEMENT_OTHER", "I", .constantValue.asInt = ComYahooAndroidSqliteDatabaseUtils_STATEMENT_OTHER, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getSqlStatementType", "LNSString;", "getTypeOfObject", "LNSObject;", "findRowIdColumnIndex", "[LNSString;", "cursorPickFillWindowStartPosition", "II", "appendEscapedSQLString", "LJavaLangStringBuilder;LNSString;", "longForQuery", "LComYahooAndroidSqliteSQLiteDatabase;LNSString;[LNSString;", "LComYahooAndroidSqliteSQLiteStatement;[LNSString;", "cursorFillWindow", "LComYahooSquidbDataICursor;ILComYahooAndroidSqliteCursorWindow;", "bindObjectToProgram", "LComYahooAndroidSqliteSQLiteProgram;ILNSObject;" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteDatabaseUtils = { "DatabaseUtils", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x1, 10, 10, -1, -1, -1, -1, -1 };
  return &_ComYahooAndroidSqliteDatabaseUtils;
}

@end

void ComYahooAndroidSqliteDatabaseUtils_init(ComYahooAndroidSqliteDatabaseUtils *self) {
  NSObject_init(self);
}

ComYahooAndroidSqliteDatabaseUtils *new_ComYahooAndroidSqliteDatabaseUtils_init() {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteDatabaseUtils, init)
}

ComYahooAndroidSqliteDatabaseUtils *create_ComYahooAndroidSqliteDatabaseUtils_init() {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteDatabaseUtils, init)
}

jint ComYahooAndroidSqliteDatabaseUtils_getSqlStatementTypeWithNSString_(NSString *sql) {
  ComYahooAndroidSqliteDatabaseUtils_initialize();
  sql = [((NSString *) nil_chk(sql)) java_trim];
  if ([((NSString *) nil_chk(sql)) java_length] < 3) {
    return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_OTHER;
  }
  NSString *prefixSql = [((NSString *) nil_chk([sql java_substring:0 endIndex:3])) java_uppercaseStringWithJRELocale:JreLoadStatic(JavaUtilLocale, ROOT)];
  if ([((NSString *) nil_chk(prefixSql)) isEqual:@"SEL"]) {
    return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_SELECT;
  }
  else if ([prefixSql isEqual:@"INS"] || [prefixSql isEqual:@"UPD"] || [prefixSql isEqual:@"REP"] || [prefixSql isEqual:@"DEL"]) {
    return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_UPDATE;
  }
  else if ([prefixSql isEqual:@"ATT"]) {
    return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_ATTACH;
  }
  else if ([prefixSql isEqual:@"COM"]) {
    return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_COMMIT;
  }
  else if ([prefixSql isEqual:@"END"]) {
    return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_COMMIT;
  }
  else if ([prefixSql isEqual:@"ROL"]) {
    return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_ABORT;
  }
  else if ([prefixSql isEqual:@"BEG"]) {
    return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_BEGIN;
  }
  else if ([prefixSql isEqual:@"PRA"]) {
    return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_PRAGMA;
  }
  else if ([prefixSql isEqual:@"CRE"] || [prefixSql isEqual:@"DRO"] || [prefixSql isEqual:@"ALT"]) {
    return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_DDL;
  }
  else if ([prefixSql isEqual:@"ANA"] || [prefixSql isEqual:@"DET"]) {
    return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_UNPREPARED;
  }
  return ComYahooAndroidSqliteDatabaseUtils_STATEMENT_OTHER;
}

jint ComYahooAndroidSqliteDatabaseUtils_getTypeOfObjectWithId_(id obj) {
  ComYahooAndroidSqliteDatabaseUtils_initialize();
  if (obj == nil) {
    return ComYahooSquidbDataICursor_FIELD_TYPE_NULL;
  }
  else if ([obj isKindOfClass:[IOSByteArray class]]) {
    return ComYahooSquidbDataICursor_FIELD_TYPE_BLOB;
  }
  else if ([obj isKindOfClass:[JavaLangFloat class]] || [obj isKindOfClass:[JavaLangDouble class]]) {
    return ComYahooSquidbDataICursor_FIELD_TYPE_FLOAT;
  }
  else if ([obj isKindOfClass:[JavaLangLong class]] || [obj isKindOfClass:[JavaLangInteger class]] || [obj isKindOfClass:[JavaLangShort class]] || [obj isKindOfClass:[JavaLangByte class]]) {
    return ComYahooSquidbDataICursor_FIELD_TYPE_INTEGER;
  }
  else {
    return ComYahooSquidbDataICursor_FIELD_TYPE_STRING;
  }
}

jint ComYahooAndroidSqliteDatabaseUtils_findRowIdColumnIndexWithNSStringArray_(IOSObjectArray *columnNames) {
  ComYahooAndroidSqliteDatabaseUtils_initialize();
  jint length = ((IOSObjectArray *) nil_chk(columnNames))->size_;
  for (jint i = 0; i < length; i++) {
    if ([((NSString *) nil_chk(IOSObjectArray_Get(columnNames, i))) isEqual:@"_id"]) {
      return i;
    }
  }
  return -1;
}

jint ComYahooAndroidSqliteDatabaseUtils_cursorPickFillWindowStartPositionWithInt_withInt_(jint cursorPosition, jint cursorWindowCapacity) {
  ComYahooAndroidSqliteDatabaseUtils_initialize();
  return JavaLangMath_maxWithInt_withInt_(cursorPosition - cursorWindowCapacity / 3, 0);
}

void ComYahooAndroidSqliteDatabaseUtils_appendEscapedSQLStringWithJavaLangStringBuilder_withNSString_(JavaLangStringBuilder *sb, NSString *sqlString) {
  ComYahooAndroidSqliteDatabaseUtils_initialize();
  (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithChar:'\''];
  if ([((NSString *) nil_chk(sqlString)) java_indexOf:'\''] != -1) {
    jint length = [sqlString java_length];
    for (jint i = 0; i < length; i++) {
      jchar c = [sqlString charAtWithInt:i];
      if (c == '\'') {
        (void) [sb appendWithChar:'\''];
      }
      (void) [sb appendWithChar:c];
    }
  }
  else {
    (void) [sb appendWithNSString:sqlString];
  }
  (void) [sb appendWithChar:'\''];
}

jlong ComYahooAndroidSqliteDatabaseUtils_longForQueryWithComYahooAndroidSqliteSQLiteDatabase_withNSString_withNSStringArray_(ComYahooAndroidSqliteSQLiteDatabase *db, NSString *query, IOSObjectArray *selectionArgs) {
  ComYahooAndroidSqliteDatabaseUtils_initialize();
  ComYahooAndroidSqliteSQLiteStatement *prog = [((ComYahooAndroidSqliteSQLiteDatabase *) nil_chk(db)) compileStatementWithNSString:query];
  @try {
    return ComYahooAndroidSqliteDatabaseUtils_longForQueryWithComYahooAndroidSqliteSQLiteStatement_withNSStringArray_(prog, selectionArgs);
  }
  @finally {
    [((ComYahooAndroidSqliteSQLiteStatement *) nil_chk(prog)) close];
  }
}

jlong ComYahooAndroidSqliteDatabaseUtils_longForQueryWithComYahooAndroidSqliteSQLiteStatement_withNSStringArray_(ComYahooAndroidSqliteSQLiteStatement *prog, IOSObjectArray *selectionArgs) {
  ComYahooAndroidSqliteDatabaseUtils_initialize();
  [((ComYahooAndroidSqliteSQLiteStatement *) nil_chk(prog)) bindAllArgsAsStringsWithNSStringArray:selectionArgs];
  return [prog simpleQueryForLong];
}

void ComYahooAndroidSqliteDatabaseUtils_cursorFillWindowWithComYahooSquidbDataICursor_withInt_withComYahooAndroidSqliteCursorWindow_(id<ComYahooSquidbDataICursor> cursor, jint position, ComYahooAndroidSqliteCursorWindow *window) {
  ComYahooAndroidSqliteDatabaseUtils_initialize();
  if (position < 0 || position >= [((id<ComYahooSquidbDataICursor>) nil_chk(cursor)) getCount]) {
    return;
  }
  jint oldPos = [((id<ComYahooSquidbDataICursor>) nil_chk(cursor)) getPosition];
  jint numColumns = [cursor getColumnCount];
  [((ComYahooAndroidSqliteCursorWindow *) nil_chk(window)) clear];
  [window setStartPositionWithInt:position];
  [window setNumColumnsWithInt:numColumns];
  if ([cursor moveToPositionWithInt:position]) {
    do {
      if (![window allocRow]) {
        break;
      }
      for (jint i = 0; i < numColumns; i++) {
        jint type = [cursor getTypeWithInt:i];
        jboolean success;
        switch (type) {
          case ComYahooSquidbDataICursor_FIELD_TYPE_NULL:
          success = [window putNullWithInt:position withInt:i];
          break;
          case ComYahooSquidbDataICursor_FIELD_TYPE_INTEGER:
          success = [window putLongWithLong:[cursor getLongWithInt:i] withInt:position withInt:i];
          break;
          case ComYahooSquidbDataICursor_FIELD_TYPE_FLOAT:
          success = [window putDoubleWithDouble:[cursor getDoubleWithInt:i] withInt:position withInt:i];
          break;
          case ComYahooSquidbDataICursor_FIELD_TYPE_BLOB:
          {
            IOSByteArray *value = [cursor getBlobWithInt:i];
            success = value != nil ? [window putBlobWithByteArray:value withInt:position withInt:i] : [window putNullWithInt:position withInt:i];
            break;
          }
          default:
          case ComYahooSquidbDataICursor_FIELD_TYPE_STRING:
          {
            NSString *value = [cursor getStringWithInt:i];
            success = value != nil ? [window putStringWithNSString:value withInt:position withInt:i] : [window putNullWithInt:position withInt:i];
            break;
          }
        }
        if (!success) {
          [window freeLastRow];
          break;
        }
      }
      position += 1;
    }
    while ([cursor moveToNext]);
  }
  [cursor moveToPositionWithInt:oldPos];
}

void ComYahooAndroidSqliteDatabaseUtils_bindObjectToProgramWithComYahooAndroidSqliteSQLiteProgram_withInt_withId_(ComYahooAndroidSqliteSQLiteProgram *prog, jint index, id value) {
  ComYahooAndroidSqliteDatabaseUtils_initialize();
  if (value == nil) {
    [((ComYahooAndroidSqliteSQLiteProgram *) nil_chk(prog)) bindNullWithInt:index];
  }
  else if ([value isKindOfClass:[JavaLangDouble class]] || [value isKindOfClass:[JavaLangFloat class]]) {
    [((ComYahooAndroidSqliteSQLiteProgram *) nil_chk(prog)) bindDoubleWithInt:index withDouble:[((NSNumber *) cast_chk(value, [NSNumber class])) doubleValue]];
  }
  else if ([value isKindOfClass:[NSNumber class]]) {
    [((ComYahooAndroidSqliteSQLiteProgram *) nil_chk(prog)) bindLongWithInt:index withLong:[((NSNumber *) cast_chk(value, [NSNumber class])) longLongValue]];
  }
  else if ([value isKindOfClass:[JavaLangBoolean class]]) {
    JavaLangBoolean *bool_ = (JavaLangBoolean *) cast_chk(value, [JavaLangBoolean class]);
    if ([bool_ booleanValue]) {
      [((ComYahooAndroidSqliteSQLiteProgram *) nil_chk(prog)) bindLongWithInt:index withLong:1];
    }
    else {
      [((ComYahooAndroidSqliteSQLiteProgram *) nil_chk(prog)) bindLongWithInt:index withLong:0];
    }
  }
  else if ([value isKindOfClass:[IOSByteArray class]]) {
    [((ComYahooAndroidSqliteSQLiteProgram *) nil_chk(prog)) bindBlobWithInt:index withByteArray:(IOSByteArray *) cast_chk(value, [IOSByteArray class])];
  }
  else {
    [((ComYahooAndroidSqliteSQLiteProgram *) nil_chk(prog)) bindStringWithInt:index withNSString:[value description]];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteDatabaseUtils)
