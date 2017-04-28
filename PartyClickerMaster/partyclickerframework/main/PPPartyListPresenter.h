//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PPPartyListPresenter")
#ifdef RESTRICT_PPPartyListPresenter
#define INCLUDE_ALL_PPPartyListPresenter 0
#else
#define INCLUDE_ALL_PPPartyListPresenter 1
#endif
#undef RESTRICT_PPPartyListPresenter

#if !defined (PPPartyListPresenter_) && (INCLUDE_ALL_PPPartyListPresenter || defined(INCLUDE_PPPartyListPresenter))
#define PPPartyListPresenter_

@class PDParty;
@protocol JavaUtilList;
@protocol PDDataProvider;
@protocol PPPartyListPresenter_UiInterface;
@protocol RxObservable_Transformer;

@interface PPPartyListPresenter : NSObject {
 @public
  id<PDDataProvider> databaseHelper_;
  id<RxObservable_Transformer> schedulerTransformer_;
}

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilList>)allPeopleWithPDParty:(PDParty *)party;

- (void)applyUiInterfaceWithPPPartyListPresenter_UiInterface:(id<PPPartyListPresenter_UiInterface>)uiInterface;

- (void)callPartyWithInt:(jint)id_;

- (void)callRefreshPartyList;

- (void)clearUiInterface;

- (jint)countPeopleWithPDParty:(PDParty *)party;

- (void)createPartyWithNSString:(NSString *)name;

- (void)deletePartyWithInt:(jint)id_;

@end

J2OBJC_EMPTY_STATIC_INIT(PPPartyListPresenter)

J2OBJC_FIELD_SETTER(PPPartyListPresenter, databaseHelper_, id<PDDataProvider>)
J2OBJC_FIELD_SETTER(PPPartyListPresenter, schedulerTransformer_, id<RxObservable_Transformer>)

FOUNDATION_EXPORT void PPPartyListPresenter_init(PPPartyListPresenter *self);

FOUNDATION_EXPORT PPPartyListPresenter *new_PPPartyListPresenter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PPPartyListPresenter *create_PPPartyListPresenter_init();

J2OBJC_TYPE_LITERAL_HEADER(PPPartyListPresenter)

@compatibility_alias ComKgalliganPartyclickerPresenterPartyListPresenter PPPartyListPresenter;

#endif

#if !defined (PPPartyListPresenter_UiInterface_) && (INCLUDE_ALL_PPPartyListPresenter || defined(INCLUDE_PPPartyListPresenter_UiInterface))
#define PPPartyListPresenter_UiInterface_

@class PDParty;
@protocol JavaUtilList;

@protocol PPPartyListPresenter_UiInterface < JavaObject >

- (void)refreshPartyListWithJavaUtilList:(id<JavaUtilList>)partyList;

- (void)showPartyWithPDParty:(PDParty *)party;

@end

J2OBJC_EMPTY_STATIC_INIT(PPPartyListPresenter_UiInterface)

J2OBJC_TYPE_LITERAL_HEADER(PPPartyListPresenter_UiInterface)

#endif

#pragma pop_macro("INCLUDE_ALL_PPPartyListPresenter")
