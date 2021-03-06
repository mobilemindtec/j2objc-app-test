//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/LruCache.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "LruCache.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/NullPointerException.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComYahooAndroidSqliteLruCache () {
 @public
  JavaUtilLinkedHashMap *map_;
  jint size_;
  jint maxSize_;
  jint putCount_;
  jint createCount_;
  jint evictionCount_;
  jint hitCount_;
  jint missCount_;
}

- (jint)safeSizeOfWithId:(id)key
                  withId:(id)value;

@end

J2OBJC_FIELD_SETTER(ComYahooAndroidSqliteLruCache, map_, JavaUtilLinkedHashMap *)

__attribute__((unused)) static jint ComYahooAndroidSqliteLruCache_safeSizeOfWithId_withId_(ComYahooAndroidSqliteLruCache *self, id key, id value);

@implementation ComYahooAndroidSqliteLruCache

- (instancetype)initWithInt:(jint)maxSize {
  ComYahooAndroidSqliteLruCache_initWithInt_(self, maxSize);
  return self;
}

- (void)resizeWithInt:(jint)maxSize {
  if (maxSize <= 0) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"maxSize <= 0");
  }
  @synchronized(self) {
    self->maxSize_ = maxSize;
  }
  [self trimToSizeWithInt:maxSize];
}

- (id)getWithId:(id)key {
  if (key == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"key == null");
  }
  id mapValue;
  @synchronized(self) {
    mapValue = [((JavaUtilLinkedHashMap *) nil_chk(map_)) getWithId:key];
    if (mapValue != nil) {
      hitCount_++;
      return mapValue;
    }
    missCount_++;
  }
  id createdValue = [self createWithId:key];
  if (createdValue == nil) {
    return nil;
  }
  @synchronized(self) {
    createCount_++;
    mapValue = [map_ putWithId:key withId:createdValue];
    if (mapValue != nil) {
      (void) [map_ putWithId:key withId:mapValue];
    }
    else {
      size_ += ComYahooAndroidSqliteLruCache_safeSizeOfWithId_withId_(self, key, createdValue);
    }
  }
  if (mapValue != nil) {
    [self entryRemovedWithBoolean:false withId:key withId:createdValue withId:mapValue];
    return mapValue;
  }
  else {
    [self trimToSizeWithInt:maxSize_];
    return createdValue;
  }
}

- (id)putWithId:(id)key
         withId:(id)value {
  if (key == nil || value == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"key == null || value == null");
  }
  id previous;
  @synchronized(self) {
    putCount_++;
    size_ += ComYahooAndroidSqliteLruCache_safeSizeOfWithId_withId_(self, key, value);
    previous = [((JavaUtilLinkedHashMap *) nil_chk(map_)) putWithId:key withId:value];
    if (previous != nil) {
      size_ -= ComYahooAndroidSqliteLruCache_safeSizeOfWithId_withId_(self, key, previous);
    }
  }
  if (previous != nil) {
    [self entryRemovedWithBoolean:false withId:key withId:previous withId:value];
  }
  [self trimToSizeWithInt:maxSize_];
  return previous;
}

- (void)trimToSizeWithInt:(jint)maxSize {
  while (true) {
    id key;
    id value;
    @synchronized(self) {
      if (size_ < 0 || ([((JavaUtilLinkedHashMap *) nil_chk(map_)) isEmpty] && size_ != 0)) {
        @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$", [[self java_getClass] getName], @".sizeOf() is reporting inconsistent results!"));
      }
      if (size_ <= maxSize) {
        break;
      }
      id<JavaUtilMap_Entry> toEvict = nil;
      for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([((JavaUtilLinkedHashMap *) nil_chk(map_)) entrySet])) {
        if (entry_ != nil) {
          toEvict = entry_;
          break;
        }
      }
      if (toEvict == nil) {
        break;
      }
      key = [toEvict getKey];
      value = [toEvict getValue];
      (void) [map_ removeWithId:key];
      size_ -= ComYahooAndroidSqliteLruCache_safeSizeOfWithId_withId_(self, key, value);
      evictionCount_++;
    }
    [self entryRemovedWithBoolean:true withId:key withId:value withId:nil];
  }
}

- (id)removeWithId:(id)key {
  if (key == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"key == null");
  }
  id previous;
  @synchronized(self) {
    previous = [((JavaUtilLinkedHashMap *) nil_chk(map_)) removeWithId:key];
    if (previous != nil) {
      size_ -= ComYahooAndroidSqliteLruCache_safeSizeOfWithId_withId_(self, key, previous);
    }
  }
  if (previous != nil) {
    [self entryRemovedWithBoolean:false withId:key withId:previous withId:nil];
  }
  return previous;
}

- (void)entryRemovedWithBoolean:(jboolean)evicted
                         withId:(id)key
                         withId:(id)oldValue
                         withId:(id)newValue {
}

- (id)createWithId:(id)key {
  return nil;
}

- (jint)safeSizeOfWithId:(id)key
                  withId:(id)value {
  return ComYahooAndroidSqliteLruCache_safeSizeOfWithId_withId_(self, key, value);
}

- (jint)sizeOfWithId:(id)key
              withId:(id)value {
  return 1;
}

- (void)evictAll {
  [self trimToSizeWithInt:-1];
}

- (jint)size {
  @synchronized(self) {
    return size_;
  }
}

- (jint)maxSize {
  @synchronized(self) {
    return maxSize_;
  }
}

- (jint)hitCount {
  @synchronized(self) {
    return hitCount_;
  }
}

- (jint)missCount {
  @synchronized(self) {
    return missCount_;
  }
}

- (jint)createCount {
  @synchronized(self) {
    return createCount_;
  }
}

- (jint)putCount {
  @synchronized(self) {
    return putCount_;
  }
}

- (jint)evictionCount {
  @synchronized(self) {
    return evictionCount_;
  }
}

- (id<JavaUtilMap>)snapshot {
  @synchronized(self) {
    return new_JavaUtilLinkedHashMap_initWithJavaUtilMap_(map_);
  }
}

- (NSString *)description {
  @synchronized(self) {
    jint accesses = hitCount_ + missCount_;
    jint hitPercent = accesses != 0 ? (100 * hitCount_ / accesses) : 0;
    return NSString_java_formatWithNSString_withNSObjectArray_(@"LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(maxSize_), JavaLangInteger_valueOfWithInt_(hitCount_), JavaLangInteger_valueOfWithInt_(missCount_), JavaLangInteger_valueOfWithInt_(hitPercent) } count:4 type:NSObject_class_()]);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x11, 2, 3, -1, 4, -1, -1 },
    { NULL, "LNSObject;", 0x11, 5, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x1, 8, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x11, 9, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x4, 10, 11, -1, 12, -1, -1 },
    { NULL, "LNSObject;", 0x4, 13, 3, -1, 4, -1, -1 },
    { NULL, "I", 0x2, 14, 6, -1, 15, -1, -1 },
    { NULL, "I", 0x4, 16, 6, -1, 15, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x31, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x31, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x31, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x31, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x31, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x31, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x31, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x31, -1, -1, -1, 17, -1, -1 },
    { NULL, "LNSString;", 0x31, 18, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(resizeWithInt:);
  methods[2].selector = @selector(getWithId:);
  methods[3].selector = @selector(putWithId:withId:);
  methods[4].selector = @selector(trimToSizeWithInt:);
  methods[5].selector = @selector(removeWithId:);
  methods[6].selector = @selector(entryRemovedWithBoolean:withId:withId:withId:);
  methods[7].selector = @selector(createWithId:);
  methods[8].selector = @selector(safeSizeOfWithId:withId:);
  methods[9].selector = @selector(sizeOfWithId:withId:);
  methods[10].selector = @selector(evictAll);
  methods[11].selector = @selector(size);
  methods[12].selector = @selector(maxSize);
  methods[13].selector = @selector(hitCount);
  methods[14].selector = @selector(missCount);
  methods[15].selector = @selector(createCount);
  methods[16].selector = @selector(putCount);
  methods[17].selector = @selector(evictionCount);
  methods[18].selector = @selector(snapshot);
  methods[19].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "map_", "LJavaUtilLinkedHashMap;", .constantValue.asLong = 0, 0x12, -1, -1, 19, -1 },
    { "size_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "maxSize_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "putCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "createCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "evictionCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "hitCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "missCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "resize", "get", "LNSObject;", "(TK;)TV;", "put", "LNSObject;LNSObject;", "(TK;TV;)TV;", "trimToSize", "remove", "entryRemoved", "ZLNSObject;LNSObject;LNSObject;", "(ZTK;TV;TV;)V", "create", "safeSizeOf", "(TK;TV;)I", "sizeOf", "()Ljava/util/Map<TK;TV;>;", "toString", "Ljava/util/LinkedHashMap<TK;TV;>;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComYahooAndroidSqliteLruCache = { "LruCache", "com.yahoo.android.sqlite", ptrTable, methods, fields, 7, 0x1, 20, 8, -1, -1, -1, 20, -1 };
  return &_ComYahooAndroidSqliteLruCache;
}

@end

void ComYahooAndroidSqliteLruCache_initWithInt_(ComYahooAndroidSqliteLruCache *self, jint maxSize) {
  NSObject_init(self);
  if (maxSize <= 0) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"maxSize <= 0");
  }
  self->maxSize_ = maxSize;
  self->map_ = new_JavaUtilLinkedHashMap_initWithInt_withFloat_withBoolean_(0, 0.75f, true);
}

ComYahooAndroidSqliteLruCache *new_ComYahooAndroidSqliteLruCache_initWithInt_(jint maxSize) {
  J2OBJC_NEW_IMPL(ComYahooAndroidSqliteLruCache, initWithInt_, maxSize)
}

ComYahooAndroidSqliteLruCache *create_ComYahooAndroidSqliteLruCache_initWithInt_(jint maxSize) {
  J2OBJC_CREATE_IMPL(ComYahooAndroidSqliteLruCache, initWithInt_, maxSize)
}

jint ComYahooAndroidSqliteLruCache_safeSizeOfWithId_withId_(ComYahooAndroidSqliteLruCache *self, id key, id value) {
  jint result = [self sizeOfWithId:key withId:value];
  if (result < 0) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@C@", @"Negative size: ", key, '=', value));
  }
  return result;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComYahooAndroidSqliteLruCache)
