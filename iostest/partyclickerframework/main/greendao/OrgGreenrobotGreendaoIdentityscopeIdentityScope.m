//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "OrgGreenrobotGreendaoIdentityscopeIdentityScope.h"

@interface OrgGreenrobotGreendaoIdentityscopeIdentityScope : NSObject

@end

@implementation OrgGreenrobotGreendaoIdentityscopeIdentityScope

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x401, 3, 4, -1, 5, -1, -1 },
    { NULL, "LNSObject;", 0x401, 6, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x401, 7, 4, -1, 5, -1, -1 },
    { NULL, "Z", 0x401, 8, 4, -1, 9, -1, -1 },
    { NULL, "V", 0x401, 10, 1, -1, 11, -1, -1 },
    { NULL, "V", 0x401, 10, 12, -1, 13, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 14, 15, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getWithId:);
  methods[1].selector = @selector(putWithId:withId:);
  methods[2].selector = @selector(getNoLockWithId:);
  methods[3].selector = @selector(putNoLockWithId:withId:);
  methods[4].selector = @selector(detachWithId:withId:);
  methods[5].selector = @selector(removeWithId:);
  methods[6].selector = @selector(removeWithJavaLangIterable:);
  methods[7].selector = @selector(clear);
  methods[8].selector = @selector(lock);
  methods[9].selector = @selector(unlock);
  methods[10].selector = @selector(reserveRoomWithInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "get", "LNSObject;", "(TK;)TT;", "put", "LNSObject;LNSObject;", "(TK;TT;)V", "getNoLock", "putNoLock", "detach", "(TK;TT;)Z", "remove", "(TK;)V", "LJavaLangIterable;", "(Ljava/lang/Iterable<TK;>;)V", "reserveRoom", "I", "<K:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoIdentityscopeIdentityScope = { "IdentityScope", "org.greenrobot.greendao.identityscope", ptrTable, methods, NULL, 7, 0x609, 11, 0, -1, -1, -1, 16, -1 };
  return &_OrgGreenrobotGreendaoIdentityscopeIdentityScope;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoIdentityscopeIdentityScope)
