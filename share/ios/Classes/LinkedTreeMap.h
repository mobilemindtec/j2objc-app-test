//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./build/j2objc/java/LinkedTreeMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_LinkedTreeMap")
#ifdef RESTRICT_LinkedTreeMap
#define INCLUDE_ALL_LinkedTreeMap 0
#else
#define INCLUDE_ALL_LinkedTreeMap 1
#endif
#undef RESTRICT_LinkedTreeMap

#if !defined (GsonLinkedTreeMap_) && (INCLUDE_ALL_LinkedTreeMap || defined(INCLUDE_GsonLinkedTreeMap))
#define GsonLinkedTreeMap_

#define RESTRICT_JavaUtilAbstractMap 1
#define INCLUDE_JavaUtilAbstractMap 1
#include "java/util/AbstractMap.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class GsonLinkedTreeMap_Node;
@protocol JavaUtilComparator;
@protocol JavaUtilMap_Entry;
@protocol JavaUtilSet;

@interface GsonLinkedTreeMap : JavaUtilAbstractMap < JavaIoSerializable > {
 @public
  id<JavaUtilComparator> comparator_;
  GsonLinkedTreeMap_Node *root_;
  jint size_;
  jint modCount_;
  GsonLinkedTreeMap_Node *header_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (void)clear;

- (jboolean)containsKeyWithId:(id)key;

- (id<JavaUtilSet>)entrySet;

- (id)getWithId:(id)key;

- (id<JavaUtilSet>)keySet;

- (id)putWithId:(id)key
         withId:(id)value;

- (id)removeWithId:(id)key;

- (jint)size;

#pragma mark Package-Private

- (GsonLinkedTreeMap_Node *)findWithId:(id)key
                           withBoolean:(jboolean)create;

- (GsonLinkedTreeMap_Node *)findByEntryWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_;

- (GsonLinkedTreeMap_Node *)findByObjectWithId:(id)key;

- (void)removeInternalWithGsonLinkedTreeMap_Node:(GsonLinkedTreeMap_Node *)node
                                     withBoolean:(jboolean)unlink;

- (GsonLinkedTreeMap_Node *)removeInternalByKeyWithId:(id)key;

@end

J2OBJC_STATIC_INIT(GsonLinkedTreeMap)

J2OBJC_FIELD_SETTER(GsonLinkedTreeMap, comparator_, id<JavaUtilComparator>)
J2OBJC_FIELD_SETTER(GsonLinkedTreeMap, root_, GsonLinkedTreeMap_Node *)
J2OBJC_FIELD_SETTER(GsonLinkedTreeMap, header_, GsonLinkedTreeMap_Node *)

FOUNDATION_EXPORT void GsonLinkedTreeMap_init(GsonLinkedTreeMap *self);

FOUNDATION_EXPORT GsonLinkedTreeMap *new_GsonLinkedTreeMap_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GsonLinkedTreeMap *create_GsonLinkedTreeMap_init(void);

FOUNDATION_EXPORT void GsonLinkedTreeMap_initWithJavaUtilComparator_(GsonLinkedTreeMap *self, id<JavaUtilComparator> comparator);

FOUNDATION_EXPORT GsonLinkedTreeMap *new_GsonLinkedTreeMap_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GsonLinkedTreeMap *create_GsonLinkedTreeMap_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator);

J2OBJC_TYPE_LITERAL_HEADER(GsonLinkedTreeMap)

@compatibility_alias ComGoogleGsonInternalLinkedTreeMap GsonLinkedTreeMap;

#endif

#if !defined (GsonLinkedTreeMap_Node_) && (INCLUDE_ALL_LinkedTreeMap || defined(INCLUDE_GsonLinkedTreeMap_Node))
#define GsonLinkedTreeMap_Node_

#define RESTRICT_JavaUtilMap 1
#define INCLUDE_JavaUtilMap_Entry 1
#include "java/util/Map.h"

@interface GsonLinkedTreeMap_Node : NSObject < JavaUtilMap_Entry > {
 @public
  GsonLinkedTreeMap_Node *parent_;
  GsonLinkedTreeMap_Node *left_;
  GsonLinkedTreeMap_Node *right_;
  GsonLinkedTreeMap_Node *next_;
  GsonLinkedTreeMap_Node *prev_;
  id key_;
  id value_;
  jint height_;
}

#pragma mark Public

- (jboolean)isEqual:(id)o;

- (GsonLinkedTreeMap_Node *)first;

- (id)getKey;

- (id)getValue;

- (NSUInteger)hash;

- (GsonLinkedTreeMap_Node *)last;

- (id)setValueWithId:(id)value;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)init;

- (instancetype)initWithGsonLinkedTreeMap_Node:(GsonLinkedTreeMap_Node *)parent
                                        withId:(id)key
                    withGsonLinkedTreeMap_Node:(GsonLinkedTreeMap_Node *)next
                    withGsonLinkedTreeMap_Node:(GsonLinkedTreeMap_Node *)prev;

@end

J2OBJC_EMPTY_STATIC_INIT(GsonLinkedTreeMap_Node)

J2OBJC_FIELD_SETTER(GsonLinkedTreeMap_Node, parent_, GsonLinkedTreeMap_Node *)
J2OBJC_FIELD_SETTER(GsonLinkedTreeMap_Node, left_, GsonLinkedTreeMap_Node *)
J2OBJC_FIELD_SETTER(GsonLinkedTreeMap_Node, right_, GsonLinkedTreeMap_Node *)
J2OBJC_FIELD_SETTER(GsonLinkedTreeMap_Node, next_, GsonLinkedTreeMap_Node *)
J2OBJC_FIELD_SETTER(GsonLinkedTreeMap_Node, prev_, GsonLinkedTreeMap_Node *)
J2OBJC_FIELD_SETTER(GsonLinkedTreeMap_Node, key_, id)
J2OBJC_FIELD_SETTER(GsonLinkedTreeMap_Node, value_, id)

FOUNDATION_EXPORT void GsonLinkedTreeMap_Node_init(GsonLinkedTreeMap_Node *self);

FOUNDATION_EXPORT GsonLinkedTreeMap_Node *new_GsonLinkedTreeMap_Node_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GsonLinkedTreeMap_Node *create_GsonLinkedTreeMap_Node_init(void);

FOUNDATION_EXPORT void GsonLinkedTreeMap_Node_initWithGsonLinkedTreeMap_Node_withId_withGsonLinkedTreeMap_Node_withGsonLinkedTreeMap_Node_(GsonLinkedTreeMap_Node *self, GsonLinkedTreeMap_Node *parent, id key, GsonLinkedTreeMap_Node *next, GsonLinkedTreeMap_Node *prev);

FOUNDATION_EXPORT GsonLinkedTreeMap_Node *new_GsonLinkedTreeMap_Node_initWithGsonLinkedTreeMap_Node_withId_withGsonLinkedTreeMap_Node_withGsonLinkedTreeMap_Node_(GsonLinkedTreeMap_Node *parent, id key, GsonLinkedTreeMap_Node *next, GsonLinkedTreeMap_Node *prev) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GsonLinkedTreeMap_Node *create_GsonLinkedTreeMap_Node_initWithGsonLinkedTreeMap_Node_withId_withGsonLinkedTreeMap_Node_withGsonLinkedTreeMap_Node_(GsonLinkedTreeMap_Node *parent, id key, GsonLinkedTreeMap_Node *next, GsonLinkedTreeMap_Node *prev);

J2OBJC_TYPE_LITERAL_HEADER(GsonLinkedTreeMap_Node)

#endif

#if !defined (GsonLinkedTreeMap_EntrySet_) && (INCLUDE_ALL_LinkedTreeMap || defined(INCLUDE_GsonLinkedTreeMap_EntrySet))
#define GsonLinkedTreeMap_EntrySet_

#define RESTRICT_JavaUtilAbstractSet 1
#define INCLUDE_JavaUtilAbstractSet 1
#include "java/util/AbstractSet.h"

@class GsonLinkedTreeMap;
@protocol JavaUtilIterator;

@interface GsonLinkedTreeMap_EntrySet : JavaUtilAbstractSet

#pragma mark Public

- (void)clear;

- (jboolean)containsWithId:(id)o;

- (id<JavaUtilIterator>)iterator;

- (jboolean)removeWithId:(id)o;

- (jint)size;

#pragma mark Package-Private

- (instancetype)initWithGsonLinkedTreeMap:(GsonLinkedTreeMap *)outer$;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GsonLinkedTreeMap_EntrySet)

FOUNDATION_EXPORT void GsonLinkedTreeMap_EntrySet_initWithGsonLinkedTreeMap_(GsonLinkedTreeMap_EntrySet *self, GsonLinkedTreeMap *outer$);

FOUNDATION_EXPORT GsonLinkedTreeMap_EntrySet *new_GsonLinkedTreeMap_EntrySet_initWithGsonLinkedTreeMap_(GsonLinkedTreeMap *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GsonLinkedTreeMap_EntrySet *create_GsonLinkedTreeMap_EntrySet_initWithGsonLinkedTreeMap_(GsonLinkedTreeMap *outer$);

J2OBJC_TYPE_LITERAL_HEADER(GsonLinkedTreeMap_EntrySet)

#endif

#if !defined (GsonLinkedTreeMap_KeySet_) && (INCLUDE_ALL_LinkedTreeMap || defined(INCLUDE_GsonLinkedTreeMap_KeySet))
#define GsonLinkedTreeMap_KeySet_

#define RESTRICT_JavaUtilAbstractSet 1
#define INCLUDE_JavaUtilAbstractSet 1
#include "java/util/AbstractSet.h"

@class GsonLinkedTreeMap;
@protocol JavaUtilIterator;

@interface GsonLinkedTreeMap_KeySet : JavaUtilAbstractSet

#pragma mark Public

- (void)clear;

- (jboolean)containsWithId:(id)o;

- (id<JavaUtilIterator>)iterator;

- (jboolean)removeWithId:(id)key;

- (jint)size;

#pragma mark Package-Private

- (instancetype)initWithGsonLinkedTreeMap:(GsonLinkedTreeMap *)outer$;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GsonLinkedTreeMap_KeySet)

FOUNDATION_EXPORT void GsonLinkedTreeMap_KeySet_initWithGsonLinkedTreeMap_(GsonLinkedTreeMap_KeySet *self, GsonLinkedTreeMap *outer$);

FOUNDATION_EXPORT GsonLinkedTreeMap_KeySet *new_GsonLinkedTreeMap_KeySet_initWithGsonLinkedTreeMap_(GsonLinkedTreeMap *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GsonLinkedTreeMap_KeySet *create_GsonLinkedTreeMap_KeySet_initWithGsonLinkedTreeMap_(GsonLinkedTreeMap *outer$);

J2OBJC_TYPE_LITERAL_HEADER(GsonLinkedTreeMap_KeySet)

#endif

#pragma pop_macro("INCLUDE_ALL_LinkedTreeMap")
