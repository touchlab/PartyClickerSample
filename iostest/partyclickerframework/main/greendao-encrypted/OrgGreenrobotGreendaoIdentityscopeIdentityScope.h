//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgGreenrobotGreendaoIdentityscopeIdentityScope")
#ifdef RESTRICT_OrgGreenrobotGreendaoIdentityscopeIdentityScope
#define INCLUDE_ALL_OrgGreenrobotGreendaoIdentityscopeIdentityScope 0
#else
#define INCLUDE_ALL_OrgGreenrobotGreendaoIdentityscopeIdentityScope 1
#endif
#undef RESTRICT_OrgGreenrobotGreendaoIdentityscopeIdentityScope

#if !defined (OrgGreenrobotGreendaoIdentityscopeIdentityScope_) && (INCLUDE_ALL_OrgGreenrobotGreendaoIdentityscopeIdentityScope || defined(INCLUDE_OrgGreenrobotGreendaoIdentityscopeIdentityScope))
#define OrgGreenrobotGreendaoIdentityscopeIdentityScope_

@protocol JavaLangIterable;

@protocol OrgGreenrobotGreendaoIdentityscopeIdentityScope < JavaObject >

- (id)getWithId:(id)key;

- (void)putWithId:(id)key
           withId:(id)entity;

- (id)getNoLockWithId:(id)key;

- (void)putNoLockWithId:(id)key
                 withId:(id)entity;

- (jboolean)detachWithId:(id)key
                  withId:(id)entity;

- (void)removeWithId:(id)key;

- (void)removeWithJavaLangIterable:(id<JavaLangIterable>)key;

- (void)clear;

- (void)lock;

- (void)unlock;

- (void)reserveRoomWithInt:(jint)count;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGreenrobotGreendaoIdentityscopeIdentityScope)

J2OBJC_TYPE_LITERAL_HEADER(OrgGreenrobotGreendaoIdentityscopeIdentityScope)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgGreenrobotGreendaoIdentityscopeIdentityScope")
