//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DaggerInternalDaggerCollections.h"
#include "DaggerInternalMapProviderFactory.h"
#include "J2ObjC_source.h"
#include "java/lang/NullPointerException.h"
#include "java/util/Collections.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/Map.h"
#include "javax/inject/Provider.h"

@interface DaggerInternalMapProviderFactory () {
 @public
  id<JavaUtilMap> contributingMap_;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)contributingMap;

@end

J2OBJC_FIELD_SETTER(DaggerInternalMapProviderFactory, contributingMap_, id<JavaUtilMap>)

inline DaggerInternalMapProviderFactory *DaggerInternalMapProviderFactory_get_EMPTY();
static DaggerInternalMapProviderFactory *DaggerInternalMapProviderFactory_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DaggerInternalMapProviderFactory, EMPTY, DaggerInternalMapProviderFactory *)

__attribute__((unused)) static void DaggerInternalMapProviderFactory_initWithJavaUtilMap_(DaggerInternalMapProviderFactory *self, id<JavaUtilMap> contributingMap);

__attribute__((unused)) static DaggerInternalMapProviderFactory *new_DaggerInternalMapProviderFactory_initWithJavaUtilMap_(id<JavaUtilMap> contributingMap) NS_RETURNS_RETAINED;

__attribute__((unused)) static DaggerInternalMapProviderFactory *create_DaggerInternalMapProviderFactory_initWithJavaUtilMap_(id<JavaUtilMap> contributingMap);

@interface DaggerInternalMapProviderFactory_Builder () {
 @public
  JavaUtilLinkedHashMap *mapBuilder_;
}

- (instancetype)initWithInt:(jint)size;

@end

J2OBJC_FIELD_SETTER(DaggerInternalMapProviderFactory_Builder, mapBuilder_, JavaUtilLinkedHashMap *)

__attribute__((unused)) static void DaggerInternalMapProviderFactory_Builder_initWithInt_(DaggerInternalMapProviderFactory_Builder *self, jint size);

__attribute__((unused)) static DaggerInternalMapProviderFactory_Builder *new_DaggerInternalMapProviderFactory_Builder_initWithInt_(jint size) NS_RETURNS_RETAINED;

__attribute__((unused)) static DaggerInternalMapProviderFactory_Builder *create_DaggerInternalMapProviderFactory_Builder_initWithInt_(jint size);

J2OBJC_INITIALIZED_DEFN(DaggerInternalMapProviderFactory)

@implementation DaggerInternalMapProviderFactory

+ (DaggerInternalMapProviderFactory_Builder *)builderWithInt:(jint)size {
  return DaggerInternalMapProviderFactory_builderWithInt_(size);
}

+ (DaggerInternalMapProviderFactory *)empty {
  return DaggerInternalMapProviderFactory_empty();
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)contributingMap {
  DaggerInternalMapProviderFactory_initWithJavaUtilMap_(self, contributingMap);
  return self;
}

- (id<JavaUtilMap>)get {
  return self->contributingMap_;
}

- (void)dealloc {
  RELEASE_(contributingMap_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LDaggerInternalMapProviderFactory_Builder;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LDaggerInternalMapProviderFactory;", 0x9, -1, -1, -1, 3, -1, -1 },
    { NULL, NULL, 0x2, -1, 4, -1, 5, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(builderWithInt:);
  methods[1].selector = @selector(empty);
  methods[2].selector = @selector(initWithJavaUtilMap:);
  methods[3].selector = @selector(get);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EMPTY", "LDaggerInternalMapProviderFactory;", .constantValue.asLong = 0, 0x1a, -1, 7, 8, -1 },
    { "contributingMap_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "builder", "I", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(I)Ldagger/internal/MapProviderFactory$Builder<TK;TV;>;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Ldagger/internal/MapProviderFactory<TK;TV;>;", "LJavaUtilMap;", "(Ljava/util/Map<TK;Ljavax/inject/Provider<TV;>;>;)V", "()Ljava/util/Map<TK;Ljavax/inject/Provider<TV;>;>;", &DaggerInternalMapProviderFactory_EMPTY, "Ldagger/internal/MapProviderFactory<Ljava/lang/Object;Ljava/lang/Object;>;", "Ljava/util/Map<TK;Ljavax/inject/Provider<TV;>;>;", "LDaggerInternalMapProviderFactory_Builder;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ldagger/internal/Factory<Ljava/util/Map<TK;Ljavax/inject/Provider<TV;>;>;>;" };
  static const J2ObjcClassInfo _DaggerInternalMapProviderFactory = { "MapProviderFactory", "dagger.internal", ptrTable, methods, fields, 7, 0x11, 4, 2, -1, 10, -1, 11, -1 };
  return &_DaggerInternalMapProviderFactory;
}

+ (void)initialize {
  if (self == [DaggerInternalMapProviderFactory class]) {
    JreStrongAssignAndConsume(&DaggerInternalMapProviderFactory_EMPTY, new_DaggerInternalMapProviderFactory_initWithJavaUtilMap_(JavaUtilCollections_emptyMap()));
    J2OBJC_SET_INITIALIZED(DaggerInternalMapProviderFactory)
  }
}

@end

DaggerInternalMapProviderFactory_Builder *DaggerInternalMapProviderFactory_builderWithInt_(jint size) {
  DaggerInternalMapProviderFactory_initialize();
  return create_DaggerInternalMapProviderFactory_Builder_initWithInt_(size);
}

DaggerInternalMapProviderFactory *DaggerInternalMapProviderFactory_empty() {
  DaggerInternalMapProviderFactory_initialize();
  return DaggerInternalMapProviderFactory_EMPTY;
}

void DaggerInternalMapProviderFactory_initWithJavaUtilMap_(DaggerInternalMapProviderFactory *self, id<JavaUtilMap> contributingMap) {
  NSObject_init(self);
  JreStrongAssign(&self->contributingMap_, JavaUtilCollections_unmodifiableMapWithJavaUtilMap_(contributingMap));
}

DaggerInternalMapProviderFactory *new_DaggerInternalMapProviderFactory_initWithJavaUtilMap_(id<JavaUtilMap> contributingMap) {
  J2OBJC_NEW_IMPL(DaggerInternalMapProviderFactory, initWithJavaUtilMap_, contributingMap)
}

DaggerInternalMapProviderFactory *create_DaggerInternalMapProviderFactory_initWithJavaUtilMap_(id<JavaUtilMap> contributingMap) {
  J2OBJC_CREATE_IMPL(DaggerInternalMapProviderFactory, initWithJavaUtilMap_, contributingMap)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DaggerInternalMapProviderFactory)

@implementation DaggerInternalMapProviderFactory_Builder

- (instancetype)initWithInt:(jint)size {
  DaggerInternalMapProviderFactory_Builder_initWithInt_(self, size);
  return self;
}

- (DaggerInternalMapProviderFactory *)build {
  return create_DaggerInternalMapProviderFactory_initWithJavaUtilMap_(self->mapBuilder_);
}

- (DaggerInternalMapProviderFactory_Builder *)putWithId:(id)key
                                withJavaxInjectProvider:(id<JavaxInjectProvider>)providerOfValue {
  if (key == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"The key is null");
  }
  if (providerOfValue == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"The provider of the value is null");
  }
  [((JavaUtilLinkedHashMap *) nil_chk(self->mapBuilder_)) putWithId:key withId:providerOfValue];
  return self;
}

- (void)dealloc {
  RELEASE_(mapBuilder_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LDaggerInternalMapProviderFactory;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "LDaggerInternalMapProviderFactory_Builder;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(build);
  methods[2].selector = @selector(putWithId:withJavaxInjectProvider:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mapBuilder_", "LJavaUtilLinkedHashMap;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "I", "()Ldagger/internal/MapProviderFactory<TK;TV;>;", "put", "LNSObject;LJavaxInjectProvider;", "(TK;Ljavax/inject/Provider<TV;>;)Ldagger/internal/MapProviderFactory$Builder<TK;TV;>;", "Ljava/util/LinkedHashMap<TK;Ljavax/inject/Provider<TV;>;>;", "LDaggerInternalMapProviderFactory;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _DaggerInternalMapProviderFactory_Builder = { "Builder", "dagger.internal", ptrTable, methods, fields, 7, 0x19, 3, 1, 6, -1, -1, 7, -1 };
  return &_DaggerInternalMapProviderFactory_Builder;
}

@end

void DaggerInternalMapProviderFactory_Builder_initWithInt_(DaggerInternalMapProviderFactory_Builder *self, jint size) {
  NSObject_init(self);
  JreStrongAssign(&self->mapBuilder_, DaggerInternalDaggerCollections_newLinkedHashMapWithExpectedSizeWithInt_(size));
}

DaggerInternalMapProviderFactory_Builder *new_DaggerInternalMapProviderFactory_Builder_initWithInt_(jint size) {
  J2OBJC_NEW_IMPL(DaggerInternalMapProviderFactory_Builder, initWithInt_, size)
}

DaggerInternalMapProviderFactory_Builder *create_DaggerInternalMapProviderFactory_Builder_initWithInt_(jint size) {
  J2OBJC_CREATE_IMPL(DaggerInternalMapProviderFactory_Builder, initWithInt_, size)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DaggerInternalMapProviderFactory_Builder)
