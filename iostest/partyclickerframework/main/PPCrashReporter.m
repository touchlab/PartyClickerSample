//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "PPCrashReporter.h"

@interface PPCrashReporter : NSObject

@end

@implementation PPCrashReporter

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(logWithNSString:);
  methods[1].selector = @selector(reportWithNSException:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "log", "LNSString;", "report", "LNSException;" };
  static const J2ObjcClassInfo _PPCrashReporter = { "CrashReporter", "com.kgalligan.partyclicker.presenter", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_PPCrashReporter;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(PPCrashReporter)