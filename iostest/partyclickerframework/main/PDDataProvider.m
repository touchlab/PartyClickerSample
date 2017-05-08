//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "PDDataProvider.h"

@interface PDDataProvider : NSObject

@end

@implementation PDDataProvider

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilList;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "LPDPartyIntf;", 0x401, 1, 2, -1, -1, -1, -1 },
    { NULL, "LPDPartyIntf;", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 5, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x401, 7, 2, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x401, 8, 6, -1, 9, -1, -1 },
    { NULL, "V", 0x401, 10, 11, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(allParties);
  methods[1].selector = @selector(loadPartyWithInt:);
  methods[2].selector = @selector(createPartyWithNSString:);
  methods[3].selector = @selector(deletePartyWithPDPartyIntf:);
  methods[4].selector = @selector(countCurrentPartyWithInt:);
  methods[5].selector = @selector(allPeopleForPartyWithPDPartyIntf:);
  methods[6].selector = @selector(addPersonWithPDPartyIntf:withBoolean:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Ljava/util/List<Lcom/kgalligan/partyclicker/data/PartyIntf;>;", "loadParty", "I", "createParty", "LNSString;", "deleteParty", "LPDPartyIntf;", "countCurrentParty", "allPeopleForParty", "(Lcom/kgalligan/partyclicker/data/PartyIntf;)Ljava/util/List<Lcom/kgalligan/partyclicker/data/PersonIntf;>;", "addPerson", "LPDPartyIntf;Z" };
  static const J2ObjcClassInfo _PDDataProvider = { "DataProvider", "com.kgalligan.partyclicker.data", ptrTable, methods, NULL, 7, 0x609, 7, 0, -1, -1, -1, -1, -1 };
  return &_PDDataProvider;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(PDDataProvider)
