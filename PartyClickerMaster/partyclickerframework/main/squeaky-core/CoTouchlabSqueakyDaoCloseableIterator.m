//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "CoTouchlabSqueakyDaoCloseableIterator.h"
#include "J2ObjC_source.h"

@interface CoTouchlabSqueakyDaoCloseableIterator : NSObject

@end

@implementation CoTouchlabSqueakyDaoCloseableIterator

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, 0, 1, -1, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, 0, 1, -1, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, 0, 1, -1, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, 0, 1, -1, -1 },
    { NULL, "LNSObject;", 0x401, 2, 3, 0, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(closeQuietly);
  methods[1].selector = @selector(moveToNext);
  methods[2].selector = @selector(first);
  methods[3].selector = @selector(previous);
  methods[4].selector = @selector(current);
  methods[5].selector = @selector(nextThrow);
  methods[6].selector = @selector(moveRelativeWithInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaSqlSQLException;", "()TT;", "moveRelative", "I", "(I)TT;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;Ljava/io/Closeable;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyDaoCloseableIterator = { "CloseableIterator", "co.touchlab.squeaky.dao", ptrTable, methods, NULL, 7, 0x609, 7, 0, -1, -1, -1, 5, -1 };
  return &_CoTouchlabSqueakyDaoCloseableIterator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyDaoCloseableIterator)
