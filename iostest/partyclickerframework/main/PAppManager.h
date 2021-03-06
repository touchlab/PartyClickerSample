//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PAppManager")
#ifdef RESTRICT_PAppManager
#define INCLUDE_ALL_PAppManager 0
#else
#define INCLUDE_ALL_PAppManager 1
#endif
#undef RESTRICT_PAppManager

#if !defined (PAppManager_) && (INCLUDE_ALL_PAppManager || defined(INCLUDE_PAppManager))
#define PAppManager_

@class AndroidAppApplication;
@protocol PPDaggerComponent;

@interface PAppManager : NSObject

#pragma mark Public

- (AndroidAppApplication *)getApplication;

- (id<PPDaggerComponent>)getDaggerComponent;

+ (PAppManager *)getInstance;

+ (void)init__WithAndroidAppApplication:(AndroidAppApplication *)application
                  withPPDaggerComponent:(id<PPDaggerComponent>)presenterComponent OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(PAppManager)

FOUNDATION_EXPORT void PAppManager_init__WithAndroidAppApplication_withPPDaggerComponent_(AndroidAppApplication *application, id<PPDaggerComponent> presenterComponent);

FOUNDATION_EXPORT PAppManager *PAppManager_getInstance();

J2OBJC_TYPE_LITERAL_HEADER(PAppManager)

@compatibility_alias ComKgalliganPartyclickerAppManager PAppManager;

#endif

#pragma pop_macro("INCLUDE_ALL_PAppManager")
