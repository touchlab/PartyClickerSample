//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDopplTestingDopplRobolectricTestRunner")
#ifdef RESTRICT_CoTouchlabDopplTestingDopplRobolectricTestRunner
#define INCLUDE_ALL_CoTouchlabDopplTestingDopplRobolectricTestRunner 0
#else
#define INCLUDE_ALL_CoTouchlabDopplTestingDopplRobolectricTestRunner 1
#endif
#undef RESTRICT_CoTouchlabDopplTestingDopplRobolectricTestRunner

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CoTouchlabDopplTestingDopplRobolectricTestRunner_) && (INCLUDE_ALL_CoTouchlabDopplTestingDopplRobolectricTestRunner || defined(INCLUDE_CoTouchlabDopplTestingDopplRobolectricTestRunner))
#define CoTouchlabDopplTestingDopplRobolectricTestRunner_

#define RESTRICT_OrgJunitRunnerRunner 1
#define INCLUDE_OrgJunitRunnerRunner 1
#include "org/junit/runner/Runner.h"

@class IOSClass;
@class OrgJunitRunnerDescription;
@class OrgJunitRunnerNotificationRunNotifier;

@interface CoTouchlabDopplTestingDopplRobolectricTestRunner : OrgJunitRunnerRunner

#pragma mark Public

- (instancetype)initWithIOSClass:(IOSClass *)testClass;

- (OrgJunitRunnerDescription *)getDescription;

+ (OrgJunitRunnerRunner *)loadPlatformSpecificRunnerWithIOSClass:(IOSClass *)testClass
                                                    withNSString:(NSString *)className_;

- (void)runWithOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)notifier;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDopplTestingDopplRobolectricTestRunner)

FOUNDATION_EXPORT void CoTouchlabDopplTestingDopplRobolectricTestRunner_initWithIOSClass_(CoTouchlabDopplTestingDopplRobolectricTestRunner *self, IOSClass *testClass);

FOUNDATION_EXPORT CoTouchlabDopplTestingDopplRobolectricTestRunner *new_CoTouchlabDopplTestingDopplRobolectricTestRunner_initWithIOSClass_(IOSClass *testClass) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDopplTestingDopplRobolectricTestRunner *create_CoTouchlabDopplTestingDopplRobolectricTestRunner_initWithIOSClass_(IOSClass *testClass);

FOUNDATION_EXPORT OrgJunitRunnerRunner *CoTouchlabDopplTestingDopplRobolectricTestRunner_loadPlatformSpecificRunnerWithIOSClass_withNSString_(IOSClass *testClass, NSString *className_);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDopplTestingDopplRobolectricTestRunner)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CoTouchlabDopplTestingDopplRobolectricTestRunner")
