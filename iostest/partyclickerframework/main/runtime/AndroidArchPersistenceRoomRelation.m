//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidArchPersistenceRoomRelation.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"

@interface AndroidArchPersistenceRoomRelation : NSObject

@end

@implementation AndroidArchPersistenceRoomRelation

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(entity);
  methods[1].selector = @selector(parentColumn);
  methods[2].selector = @selector(entityColumn);
  methods[3].selector = @selector(projection);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _AndroidArchPersistenceRoomRelation = { "Relation", "android.arch.persistence.room", NULL, methods, NULL, 7, 0x2609, 4, 0, -1, -1, -1, -1, -1 };
  return &_AndroidArchPersistenceRoomRelation;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidArchPersistenceRoomRelation)