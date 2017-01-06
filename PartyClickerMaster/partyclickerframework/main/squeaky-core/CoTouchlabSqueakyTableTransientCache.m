//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/table/TransientCache.java
//

#include "CoTouchlabSqueakyTableTransientCache.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface CoTouchlabSqueakyTableTransientCache () {
 @public
  id<JavaUtilMap> cache_;
}

- (id<JavaUtilMap>)primeCacheWithIOSClass:(IOSClass *)c;

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyTableTransientCache, cache_, id<JavaUtilMap>)

__attribute__((unused)) static id<JavaUtilMap> CoTouchlabSqueakyTableTransientCache_primeCacheWithIOSClass_(CoTouchlabSqueakyTableTransientCache *self, IOSClass *c);

@implementation CoTouchlabSqueakyTableTransientCache

- (void)putWithIOSClass:(IOSClass *)c
                 withId:(id)id_
                 withId:(id)data {
  id<JavaUtilMap> objectObjectMap = CoTouchlabSqueakyTableTransientCache_primeCacheWithIOSClass_(self, c);
  [((id<JavaUtilMap>) nil_chk(objectObjectMap)) putWithId:id_ withId:data];
}

- (id)getWithIOSClass:(IOSClass *)c
               withId:(id)id_ {
  id<JavaUtilMap> objectObjectMap = CoTouchlabSqueakyTableTransientCache_primeCacheWithIOSClass_(self, c);
  return [((id<JavaUtilMap>) nil_chk(objectObjectMap)) getWithId:id_];
}

- (id<JavaUtilMap>)primeCacheWithIOSClass:(IOSClass *)c {
  return CoTouchlabSqueakyTableTransientCache_primeCacheWithIOSClass_(self, c);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyTableTransientCache_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(cache_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x2, 4, 5, -1, 6, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(putWithIOSClass:withId:withId:);
  methods[1].selector = @selector(getWithIOSClass:withId:);
  methods[2].selector = @selector(primeCacheWithIOSClass:);
  methods[3].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "cache_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "put", "LIOSClass;LNSObject;LNSObject;", "get", "LIOSClass;LNSObject;", "primeCache", "LIOSClass;", "(Ljava/lang/Class;)Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;", "Ljava/util/Map<Ljava/lang/Class;Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyTableTransientCache = { "TransientCache", "co.touchlab.squeaky.table", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyTableTransientCache;
}

@end

id<JavaUtilMap> CoTouchlabSqueakyTableTransientCache_primeCacheWithIOSClass_(CoTouchlabSqueakyTableTransientCache *self, IOSClass *c) {
  id<JavaUtilMap> objectObjectMap = [((id<JavaUtilMap>) nil_chk(self->cache_)) getWithId:c];
  if (objectObjectMap == nil) {
    objectObjectMap = create_JavaUtilHashMap_init();
    [((id<JavaUtilMap>) nil_chk(self->cache_)) putWithId:c withId:objectObjectMap];
  }
  return objectObjectMap;
}

void CoTouchlabSqueakyTableTransientCache_init(CoTouchlabSqueakyTableTransientCache *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->cache_, new_JavaUtilHashMap_init());
}

CoTouchlabSqueakyTableTransientCache *new_CoTouchlabSqueakyTableTransientCache_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyTableTransientCache, init)
}

CoTouchlabSqueakyTableTransientCache *create_CoTouchlabSqueakyTableTransientCache_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyTableTransientCache, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyTableTransientCache)
