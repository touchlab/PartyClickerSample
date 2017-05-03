//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "PDParty.h"
#include "PTMemParty.h"
#include "java/util/List.h"

@implementation PTMemParty

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  PTMemParty_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilList>)people {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x401, -1, -1, -1, 0, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(people);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Ljava/util/List<Lcom/kgalligan/partyclicker/data/Person;>;", "LPTMemParty_Builder;" };
  static const J2ObjcClassInfo _PTMemParty = { "MemParty", "com.kgalligan.partyclicker.test", ptrTable, methods, NULL, 7, 0x401, 2, 0, -1, 1, -1, -1, -1 };
  return &_PTMemParty;
}

@end

void PTMemParty_init(PTMemParty *self) {
  PDParty_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PTMemParty)

@implementation PTMemParty_Builder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  PTMemParty_Builder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (PTMemParty_Builder *)setIdWithLong:(jlong)id_ {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (PTMemParty_Builder *)setNameWithNSString:(NSString *)name {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (PTMemParty_Builder *)setCreatedWithLong:(jlong)created {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (PTMemParty_Builder *)setPeopleWithJavaUtilList:(id<JavaUtilList>)people {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (PTMemParty *)build {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LPTMemParty_Builder;", 0x400, 0, 1, -1, -1, -1, -1 },
    { NULL, "LPTMemParty_Builder;", 0x400, 2, 3, -1, -1, -1, -1 },
    { NULL, "LPTMemParty_Builder;", 0x400, 4, 1, -1, -1, -1, -1 },
    { NULL, "LPTMemParty_Builder;", 0x400, 5, 6, -1, 7, -1, -1 },
    { NULL, "LPTMemParty;", 0x400, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setIdWithLong:);
  methods[2].selector = @selector(setNameWithNSString:);
  methods[3].selector = @selector(setCreatedWithLong:);
  methods[4].selector = @selector(setPeopleWithJavaUtilList:);
  methods[5].selector = @selector(build);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setId", "J", "setName", "LNSString;", "setCreated", "setPeople", "LJavaUtilList;", "(Ljava/util/List<Lcom/kgalligan/partyclicker/data/Person;>;)Lcom/kgalligan/partyclicker/test/MemParty$Builder;", "LPTMemParty;" };
  static const J2ObjcClassInfo _PTMemParty_Builder = { "Builder", "com.kgalligan.partyclicker.test", ptrTable, methods, NULL, 7, 0x408, 6, 0, 8, -1, -1, -1, -1 };
  return &_PTMemParty_Builder;
}

@end

void PTMemParty_Builder_init(PTMemParty_Builder *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PTMemParty_Builder)
