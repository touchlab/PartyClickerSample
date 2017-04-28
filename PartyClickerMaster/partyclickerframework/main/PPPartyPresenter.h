//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PPPartyPresenter")
#ifdef RESTRICT_PPPartyPresenter
#define INCLUDE_ALL_PPPartyPresenter 0
#else
#define INCLUDE_ALL_PPPartyPresenter 1
#endif
#undef RESTRICT_PPPartyPresenter

#if !defined (PPPartyPresenter_) && (INCLUDE_ALL_PPPartyPresenter || defined(INCLUDE_PPPartyPresenter))
#define PPPartyPresenter_

@class PDParty;
@protocol PDDataProvider;
@protocol PPPartyPresenter_UiInterface;
@protocol RxObservable_Transformer;

@interface PPPartyPresenter : NSObject {
 @public
  id<PDDataProvider> databaseHelper_;
  id<RxObservable_Transformer> schedulerTransformer_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)partyId;

- (void)addPerson;

- (void)applyUiInterfaceWithPPPartyPresenter_UiInterface:(id<PPPartyPresenter_UiInterface>)uiInterface;

- (void)clearUiInterface;

- (PDParty *)getParty;

- (jint)getPartyCount;

- (void)init__ OBJC_METHOD_FAMILY_NONE;

- (void)removePerson;

@end

J2OBJC_EMPTY_STATIC_INIT(PPPartyPresenter)

J2OBJC_FIELD_SETTER(PPPartyPresenter, databaseHelper_, id<PDDataProvider>)
J2OBJC_FIELD_SETTER(PPPartyPresenter, schedulerTransformer_, id<RxObservable_Transformer>)

FOUNDATION_EXPORT void PPPartyPresenter_initWithInt_(PPPartyPresenter *self, jint partyId);

FOUNDATION_EXPORT PPPartyPresenter *new_PPPartyPresenter_initWithInt_(jint partyId) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PPPartyPresenter *create_PPPartyPresenter_initWithInt_(jint partyId);

J2OBJC_TYPE_LITERAL_HEADER(PPPartyPresenter)

@compatibility_alias ComKgalliganPartyclickerPresenterPartyPresenter PPPartyPresenter;

#endif

#if !defined (PPPartyPresenter_UiInterface_) && (INCLUDE_ALL_PPPartyPresenter || defined(INCLUDE_PPPartyPresenter_UiInterface))
#define PPPartyPresenter_UiInterface_

@protocol PPPartyPresenter_UiInterface < JavaObject >

- (void)processingWithBoolean:(jboolean)b;

- (void)updateUi;

@end

J2OBJC_EMPTY_STATIC_INIT(PPPartyPresenter_UiInterface)

J2OBJC_TYPE_LITERAL_HEADER(PPPartyPresenter_UiInterface)

#endif

#pragma pop_macro("INCLUDE_ALL_PPPartyPresenter")
