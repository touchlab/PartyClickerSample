//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComKgalliganPartyclickerPresenterPartyListPresenter")
#ifdef RESTRICT_ComKgalliganPartyclickerPresenterPartyListPresenter
#define INCLUDE_ALL_ComKgalliganPartyclickerPresenterPartyListPresenter 0
#else
#define INCLUDE_ALL_ComKgalliganPartyclickerPresenterPartyListPresenter 1
#endif
#undef RESTRICT_ComKgalliganPartyclickerPresenterPartyListPresenter

#if !defined (ComKgalliganPartyclickerPresenterPartyListPresenter_) && (INCLUDE_ALL_ComKgalliganPartyclickerPresenterPartyListPresenter || defined(INCLUDE_ComKgalliganPartyclickerPresenterPartyListPresenter))
#define ComKgalliganPartyclickerPresenterPartyListPresenter_

@class ComKgalliganPartyclickerDataParty;
@protocol ComKgalliganPartyclickerDataDataProvider;
@protocol ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface;
@protocol JavaUtilList;
@protocol RxObservable_Transformer;

@interface ComKgalliganPartyclickerPresenterPartyListPresenter : NSObject {
 @public
  id<ComKgalliganPartyclickerDataDataProvider> databaseHelper_;
  id<RxObservable_Transformer> schedulerTransformer_;
}

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilList>)allPeopleWithComKgalliganPartyclickerDataParty:(ComKgalliganPartyclickerDataParty *)party;

- (void)applyUiInterfaceWithComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface:(id<ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface>)uiInterface;

- (void)callPartyWithInt:(jint)id_;

- (void)callRefreshPartyList;

- (void)clearUiInterface;

- (jint)countPeopleWithComKgalliganPartyclickerDataParty:(ComKgalliganPartyclickerDataParty *)party;

- (void)createPartyWithNSString:(NSString *)name;

- (void)deletePartyWithInt:(jint)id_;

@end

J2OBJC_EMPTY_STATIC_INIT(ComKgalliganPartyclickerPresenterPartyListPresenter)

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerPresenterPartyListPresenter, databaseHelper_, id<ComKgalliganPartyclickerDataDataProvider>)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerPresenterPartyListPresenter, schedulerTransformer_, id<RxObservable_Transformer>)

FOUNDATION_EXPORT void ComKgalliganPartyclickerPresenterPartyListPresenter_init(ComKgalliganPartyclickerPresenterPartyListPresenter *self);

FOUNDATION_EXPORT ComKgalliganPartyclickerPresenterPartyListPresenter *new_ComKgalliganPartyclickerPresenterPartyListPresenter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComKgalliganPartyclickerPresenterPartyListPresenter *create_ComKgalliganPartyclickerPresenterPartyListPresenter_init();

J2OBJC_TYPE_LITERAL_HEADER(ComKgalliganPartyclickerPresenterPartyListPresenter)

#endif

#if !defined (ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface_) && (INCLUDE_ALL_ComKgalliganPartyclickerPresenterPartyListPresenter || defined(INCLUDE_ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface))
#define ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface_

@class ComKgalliganPartyclickerDataParty;
@protocol JavaUtilList;

@protocol ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface < JavaObject >

- (void)refreshPartyListWithJavaUtilList:(id<JavaUtilList>)partyList;

- (void)showPartyWithComKgalliganPartyclickerDataParty:(ComKgalliganPartyclickerDataParty *)party;

@end

J2OBJC_EMPTY_STATIC_INIT(ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface)

J2OBJC_TYPE_LITERAL_HEADER(ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface)

#endif

#pragma pop_macro("INCLUDE_ALL_ComKgalliganPartyclickerPresenterPartyListPresenter")