//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidDatabaseCursor.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgGreenrobotGreendaoAbstractDao.h"
#include "OrgGreenrobotGreendaoDaoException.h"
#include "OrgGreenrobotGreendaoDatabaseDatabase.h"
#include "OrgGreenrobotGreendaoInternalQueryDaoAccess.h"
#include "OrgGreenrobotGreendaoQueryAbstractQuery.h"
#include "OrgGreenrobotGreendaoQueryAbstractQueryData.h"
#include "OrgGreenrobotGreendaoQueryAbstractQueryWithLimit.h"
#include "OrgGreenrobotGreendaoQueryCloseableListIterator.h"
#include "OrgGreenrobotGreendaoQueryLazyList.h"
#include "OrgGreenrobotGreendaoQueryQuery.h"
#include "OrgGreenrobotGreendaoRxRxQuery.h"
#include "RxScheduler.h"
#include "RxSchedulersSchedulers.h"
#include "java/lang/Boolean.h"
#include "java/util/Date.h"
#include "java/util/List.h"

@class OrgGreenrobotGreendaoQueryQuery_QueryData;

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface OrgGreenrobotGreendaoQueryQuery () {
 @public
  OrgGreenrobotGreendaoQueryQuery_QueryData *queryData_;
  volatile_id rxTxPlain_;
  volatile_id rxTxIo_;
}

- (instancetype)initWithOrgGreenrobotGreendaoQueryQuery_QueryData:(OrgGreenrobotGreendaoQueryQuery_QueryData *)queryData
                             withOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)dao
                                                     withNSString:(NSString *)sql
                                                withNSStringArray:(IOSObjectArray *)initialValues
                                                          withInt:(jint)limitPosition
                                                          withInt:(jint)offsetPosition;

@end

J2OBJC_FIELD_SETTER(OrgGreenrobotGreendaoQueryQuery, queryData_, OrgGreenrobotGreendaoQueryQuery_QueryData *)
J2OBJC_VOLATILE_FIELD_SETTER(OrgGreenrobotGreendaoQueryQuery, rxTxPlain_, OrgGreenrobotGreendaoRxRxQuery *)
J2OBJC_VOLATILE_FIELD_SETTER(OrgGreenrobotGreendaoQueryQuery, rxTxIo_, OrgGreenrobotGreendaoRxRxQuery *)

__attribute__((unused)) static void OrgGreenrobotGreendaoQueryQuery_initWithOrgGreenrobotGreendaoQueryQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(OrgGreenrobotGreendaoQueryQuery *self, OrgGreenrobotGreendaoQueryQuery_QueryData *queryData, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues, jint limitPosition, jint offsetPosition);

__attribute__((unused)) static OrgGreenrobotGreendaoQueryQuery *new_OrgGreenrobotGreendaoQueryQuery_initWithOrgGreenrobotGreendaoQueryQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(OrgGreenrobotGreendaoQueryQuery_QueryData *queryData, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues, jint limitPosition, jint offsetPosition) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgGreenrobotGreendaoQueryQuery *create_OrgGreenrobotGreendaoQueryQuery_initWithOrgGreenrobotGreendaoQueryQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(OrgGreenrobotGreendaoQueryQuery_QueryData *queryData, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues, jint limitPosition, jint offsetPosition);

@interface OrgGreenrobotGreendaoQueryQuery_QueryData : OrgGreenrobotGreendaoQueryAbstractQueryData {
 @public
  jint limitPosition_;
  jint offsetPosition_;
}

- (instancetype)initWithOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)dao
                                            withNSString:(NSString *)sql
                                       withNSStringArray:(IOSObjectArray *)initialValues
                                                 withInt:(jint)limitPosition
                                                 withInt:(jint)offsetPosition;

- (OrgGreenrobotGreendaoQueryQuery *)createQuery;

- (OrgGreenrobotGreendaoQueryQuery *)forCurrentThreadWithOrgGreenrobotGreendaoQueryAbstractQuery:(OrgGreenrobotGreendaoQueryQuery *)arg0;

- (OrgGreenrobotGreendaoQueryQuery *)forCurrentThread;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGreenrobotGreendaoQueryQuery_QueryData)

__attribute__((unused)) static void OrgGreenrobotGreendaoQueryQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(OrgGreenrobotGreendaoQueryQuery_QueryData *self, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues, jint limitPosition, jint offsetPosition);

__attribute__((unused)) static OrgGreenrobotGreendaoQueryQuery_QueryData *new_OrgGreenrobotGreendaoQueryQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues, jint limitPosition, jint offsetPosition) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgGreenrobotGreendaoQueryQuery_QueryData *create_OrgGreenrobotGreendaoQueryQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues, jint limitPosition, jint offsetPosition);

J2OBJC_TYPE_LITERAL_HEADER(OrgGreenrobotGreendaoQueryQuery_QueryData)

@implementation OrgGreenrobotGreendaoQueryQuery

+ (OrgGreenrobotGreendaoQueryQuery *)internalCreateWithOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)dao
                                                                           withNSString:(NSString *)sql
                                                                      withNSObjectArray:(IOSObjectArray *)initialValues {
  return OrgGreenrobotGreendaoQueryQuery_internalCreateWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSObjectArray_(dao, sql, initialValues);
}

+ (OrgGreenrobotGreendaoQueryQuery *)createWithOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)dao
                                                                   withNSString:(NSString *)sql
                                                              withNSObjectArray:(IOSObjectArray *)initialValues
                                                                        withInt:(jint)limitPosition
                                                                        withInt:(jint)offsetPosition {
  return OrgGreenrobotGreendaoQueryQuery_createWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSObjectArray_withInt_withInt_(dao, sql, initialValues, limitPosition, offsetPosition);
}

- (instancetype)initWithOrgGreenrobotGreendaoQueryQuery_QueryData:(OrgGreenrobotGreendaoQueryQuery_QueryData *)queryData
                             withOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)dao
                                                     withNSString:(NSString *)sql
                                                withNSStringArray:(IOSObjectArray *)initialValues
                                                          withInt:(jint)limitPosition
                                                          withInt:(jint)offsetPosition {
  OrgGreenrobotGreendaoQueryQuery_initWithOrgGreenrobotGreendaoQueryQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(self, queryData, dao, sql, initialValues, limitPosition, offsetPosition);
  return self;
}

- (OrgGreenrobotGreendaoQueryQuery *)forCurrentThread {
  return ((OrgGreenrobotGreendaoQueryQuery *) [((OrgGreenrobotGreendaoQueryQuery_QueryData *) nil_chk(queryData_)) forCurrentThreadWithOrgGreenrobotGreendaoQueryAbstractQuery:self]);
}

- (id<JavaUtilList>)list {
  [self checkThread];
  id<AndroidDatabaseCursor> cursor = [((id<OrgGreenrobotGreendaoDatabaseDatabase>) nil_chk([((OrgGreenrobotGreendaoAbstractDao *) nil_chk(dao_)) getDatabase])) rawQueryWithNSString:sql_ withNSStringArray:parameters_];
  return [((OrgGreenrobotGreendaoInternalQueryDaoAccess *) nil_chk(daoAccess_)) loadAllAndCloseCursorWithAndroidDatabaseCursor:cursor];
}

- (OrgGreenrobotGreendaoQueryLazyList *)listLazy {
  [self checkThread];
  id<AndroidDatabaseCursor> cursor = [((id<OrgGreenrobotGreendaoDatabaseDatabase>) nil_chk([((OrgGreenrobotGreendaoAbstractDao *) nil_chk(dao_)) getDatabase])) rawQueryWithNSString:sql_ withNSStringArray:parameters_];
  return create_OrgGreenrobotGreendaoQueryLazyList_initWithOrgGreenrobotGreendaoInternalQueryDaoAccess_withAndroidDatabaseCursor_withBoolean_(daoAccess_, cursor, true);
}

- (OrgGreenrobotGreendaoQueryLazyList *)listLazyUncached {
  [self checkThread];
  id<AndroidDatabaseCursor> cursor = [((id<OrgGreenrobotGreendaoDatabaseDatabase>) nil_chk([((OrgGreenrobotGreendaoAbstractDao *) nil_chk(dao_)) getDatabase])) rawQueryWithNSString:sql_ withNSStringArray:parameters_];
  return create_OrgGreenrobotGreendaoQueryLazyList_initWithOrgGreenrobotGreendaoInternalQueryDaoAccess_withAndroidDatabaseCursor_withBoolean_(daoAccess_, cursor, false);
}

- (id<OrgGreenrobotGreendaoQueryCloseableListIterator>)listIterator {
  return [((OrgGreenrobotGreendaoQueryLazyList *) nil_chk([self listLazyUncached])) listIteratorAutoClose];
}

- (id)unique {
  [self checkThread];
  id<AndroidDatabaseCursor> cursor = [((id<OrgGreenrobotGreendaoDatabaseDatabase>) nil_chk([((OrgGreenrobotGreendaoAbstractDao *) nil_chk(dao_)) getDatabase])) rawQueryWithNSString:sql_ withNSStringArray:parameters_];
  return [((OrgGreenrobotGreendaoInternalQueryDaoAccess *) nil_chk(daoAccess_)) loadUniqueAndCloseCursorWithAndroidDatabaseCursor:cursor];
}

- (id)uniqueOrThrow {
  id entity = [self unique];
  if (entity == nil) {
    @throw create_OrgGreenrobotGreendaoDaoException_initWithNSString_(@"No entity found for query");
  }
  return entity;
}

- (OrgGreenrobotGreendaoQueryQuery *)setParameterWithInt:(jint)index
                                                  withId:(id)parameter {
  return (OrgGreenrobotGreendaoQueryQuery *) cast_chk([super setParameterWithInt:index withId:parameter], [OrgGreenrobotGreendaoQueryQuery class]);
}

- (OrgGreenrobotGreendaoQueryQuery *)setParameterWithInt:(jint)index
                                        withJavaUtilDate:(JavaUtilDate *)parameter {
  return (OrgGreenrobotGreendaoQueryQuery *) cast_chk([super setParameterWithInt:index withJavaUtilDate:parameter], [OrgGreenrobotGreendaoQueryQuery class]);
}

- (OrgGreenrobotGreendaoQueryQuery *)setParameterWithInt:(jint)index
                                     withJavaLangBoolean:(JavaLangBoolean *)parameter {
  return (OrgGreenrobotGreendaoQueryQuery *) cast_chk([super setParameterWithInt:index withJavaLangBoolean:parameter], [OrgGreenrobotGreendaoQueryQuery class]);
}

- (OrgGreenrobotGreendaoRxRxQuery *)__internalRxPlain {
  if (JreLoadVolatileId(&rxTxPlain_) == nil) {
    JreVolatileStrongAssign(&rxTxPlain_, create_OrgGreenrobotGreendaoRxRxQuery_initWithOrgGreenrobotGreendaoQueryQuery_(self));
  }
  return JreLoadVolatileId(&rxTxPlain_);
}

- (OrgGreenrobotGreendaoRxRxQuery *)__InternalRx {
  if (JreLoadVolatileId(&rxTxIo_) == nil) {
    JreVolatileStrongAssign(&rxTxIo_, create_OrgGreenrobotGreendaoRxRxQuery_initWithOrgGreenrobotGreendaoQueryQuery_withRxScheduler_(self, RxSchedulersSchedulers_io()));
  }
  return JreLoadVolatileId(&rxTxIo_);
}

- (void)__javaClone:(OrgGreenrobotGreendaoQueryQuery *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&rxTxPlain_, &original->rxTxPlain_);
  JreCloneVolatileStrong(&rxTxIo_, &original->rxTxIo_);
}

- (void)dealloc {
  RELEASE_(queryData_);
  JreReleaseVolatile(&rxTxPlain_);
  JreReleaseVolatile(&rxTxIo_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgGreenrobotGreendaoQueryQuery;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryQuery;", 0x8, 3, 4, -1, 5, -1, -1 },
    { NULL, NULL, 0x2, -1, 6, -1, 7, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryQuery;", 0x1, -1, -1, -1, 8, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 9, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryLazyList;", 0x1, -1, -1, -1, 10, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryLazyList;", 0x1, -1, -1, -1, 10, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryCloseableListIterator;", 0x1, -1, -1, -1, 11, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 12, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 12, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryQuery;", 0x1, 13, 14, -1, 15, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryQuery;", 0x1, 13, 16, -1, 17, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryQuery;", 0x1, 13, 18, -1, 19, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoRxRxQuery;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoRxRxQuery;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(internalCreateWithOrgGreenrobotGreendaoAbstractDao:withNSString:withNSObjectArray:);
  methods[1].selector = @selector(createWithOrgGreenrobotGreendaoAbstractDao:withNSString:withNSObjectArray:withInt:withInt:);
  methods[2].selector = @selector(initWithOrgGreenrobotGreendaoQueryQuery_QueryData:withOrgGreenrobotGreendaoAbstractDao:withNSString:withNSStringArray:withInt:withInt:);
  methods[3].selector = @selector(forCurrentThread);
  methods[4].selector = @selector(list);
  methods[5].selector = @selector(listLazy);
  methods[6].selector = @selector(listLazyUncached);
  methods[7].selector = @selector(listIterator);
  methods[8].selector = @selector(unique);
  methods[9].selector = @selector(uniqueOrThrow);
  methods[10].selector = @selector(setParameterWithInt:withId:);
  methods[11].selector = @selector(setParameterWithInt:withJavaUtilDate:);
  methods[12].selector = @selector(setParameterWithInt:withJavaLangBoolean:);
  methods[13].selector = @selector(__internalRxPlain);
  methods[14].selector = @selector(__InternalRx);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "queryData_", "LOrgGreenrobotGreendaoQueryQuery_QueryData;", .constantValue.asLong = 0, 0x12, -1, -1, 20, -1 },
    { "rxTxPlain_", "LOrgGreenrobotGreendaoRxRxQuery;", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
    { "rxTxIo_", "LOrgGreenrobotGreendaoRxRxQuery;", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "internalCreate", "LOrgGreenrobotGreendaoAbstractDao;LNSString;[LNSObject;", "<T2:Ljava/lang/Object;>(Lorg/greenrobot/greendao/AbstractDao<TT2;*>;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/query/Query<TT2;>;", "create", "LOrgGreenrobotGreendaoAbstractDao;LNSString;[LNSObject;II", "<T2:Ljava/lang/Object;>(Lorg/greenrobot/greendao/AbstractDao<TT2;*>;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/query/Query<TT2;>;", "LOrgGreenrobotGreendaoQueryQuery_QueryData;LOrgGreenrobotGreendaoAbstractDao;LNSString;[LNSString;II", "(Lorg/greenrobot/greendao/query/Query$QueryData<TT;>;Lorg/greenrobot/greendao/AbstractDao<TT;*>;Ljava/lang/String;[Ljava/lang/String;II)V", "()Lorg/greenrobot/greendao/query/Query<TT;>;", "()Ljava/util/List<TT;>;", "()Lorg/greenrobot/greendao/query/LazyList<TT;>;", "()Lorg/greenrobot/greendao/query/CloseableListIterator<TT;>;", "()TT;", "setParameter", "ILNSObject;", "(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query<TT;>;", "ILJavaUtilDate;", "(ILjava/util/Date;)Lorg/greenrobot/greendao/query/Query<TT;>;", "ILJavaLangBoolean;", "(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/query/Query<TT;>;", "Lorg/greenrobot/greendao/query/Query$QueryData<TT;>;", "LOrgGreenrobotGreendaoQueryQuery_QueryData;", "<T:Ljava/lang/Object;>Lorg/greenrobot/greendao/query/AbstractQueryWithLimit<TT;>;" };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoQueryQuery = { "Query", "org.greenrobot.greendao.query", ptrTable, methods, fields, 7, 0x1, 15, 3, -1, 21, -1, 22, -1 };
  return &_OrgGreenrobotGreendaoQueryQuery;
}

@end

OrgGreenrobotGreendaoQueryQuery *OrgGreenrobotGreendaoQueryQuery_internalCreateWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSObjectArray_(OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues) {
  OrgGreenrobotGreendaoQueryQuery_initialize();
  return OrgGreenrobotGreendaoQueryQuery_createWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSObjectArray_withInt_withInt_(dao, sql, initialValues, -1, -1);
}

OrgGreenrobotGreendaoQueryQuery *OrgGreenrobotGreendaoQueryQuery_createWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSObjectArray_withInt_withInt_(OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues, jint limitPosition, jint offsetPosition) {
  OrgGreenrobotGreendaoQueryQuery_initialize();
  OrgGreenrobotGreendaoQueryQuery_QueryData *queryData = create_OrgGreenrobotGreendaoQueryQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(dao, sql, OrgGreenrobotGreendaoQueryAbstractQuery_toStringArrayWithNSObjectArray_(initialValues), limitPosition, offsetPosition);
  return [queryData forCurrentThread];
}

void OrgGreenrobotGreendaoQueryQuery_initWithOrgGreenrobotGreendaoQueryQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(OrgGreenrobotGreendaoQueryQuery *self, OrgGreenrobotGreendaoQueryQuery_QueryData *queryData, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues, jint limitPosition, jint offsetPosition) {
  OrgGreenrobotGreendaoQueryAbstractQueryWithLimit_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(self, dao, sql, initialValues, limitPosition, offsetPosition);
  JreStrongAssign(&self->queryData_, queryData);
}

OrgGreenrobotGreendaoQueryQuery *new_OrgGreenrobotGreendaoQueryQuery_initWithOrgGreenrobotGreendaoQueryQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(OrgGreenrobotGreendaoQueryQuery_QueryData *queryData, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues, jint limitPosition, jint offsetPosition) {
  J2OBJC_NEW_IMPL(OrgGreenrobotGreendaoQueryQuery, initWithOrgGreenrobotGreendaoQueryQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_, queryData, dao, sql, initialValues, limitPosition, offsetPosition)
}

OrgGreenrobotGreendaoQueryQuery *create_OrgGreenrobotGreendaoQueryQuery_initWithOrgGreenrobotGreendaoQueryQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(OrgGreenrobotGreendaoQueryQuery_QueryData *queryData, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues, jint limitPosition, jint offsetPosition) {
  J2OBJC_CREATE_IMPL(OrgGreenrobotGreendaoQueryQuery, initWithOrgGreenrobotGreendaoQueryQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_, queryData, dao, sql, initialValues, limitPosition, offsetPosition)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoQueryQuery)

@implementation OrgGreenrobotGreendaoQueryQuery_QueryData

- (instancetype)initWithOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)dao
                                            withNSString:(NSString *)sql
                                       withNSStringArray:(IOSObjectArray *)initialValues
                                                 withInt:(jint)limitPosition
                                                 withInt:(jint)offsetPosition {
  OrgGreenrobotGreendaoQueryQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(self, dao, sql, initialValues, limitPosition, offsetPosition);
  return self;
}

- (OrgGreenrobotGreendaoQueryQuery *)createQuery {
  return create_OrgGreenrobotGreendaoQueryQuery_initWithOrgGreenrobotGreendaoQueryQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(self, dao_, sql_, [((IOSObjectArray *) nil_chk(initialValues_)) java_clone], limitPosition_, offsetPosition_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryQuery;", 0x4, -1, -1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgGreenrobotGreendaoAbstractDao:withNSString:withNSStringArray:withInt:withInt:);
  methods[1].selector = @selector(createQuery);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "limitPosition_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "offsetPosition_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgGreenrobotGreendaoAbstractDao;LNSString;[LNSString;II", "(Lorg/greenrobot/greendao/AbstractDao<TT2;*>;Ljava/lang/String;[Ljava/lang/String;II)V", "()Lorg/greenrobot/greendao/query/Query<TT2;>;", "LOrgGreenrobotGreendaoQueryQuery;", "<T2:Ljava/lang/Object;>Lorg/greenrobot/greendao/query/AbstractQueryData<TT2;Lorg/greenrobot/greendao/query/Query<TT2;>;>;" };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoQueryQuery_QueryData = { "QueryData", "org.greenrobot.greendao.query", ptrTable, methods, fields, 7, 0x1a, 2, 2, 3, -1, -1, 4, -1 };
  return &_OrgGreenrobotGreendaoQueryQuery_QueryData;
}

@end

void OrgGreenrobotGreendaoQueryQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(OrgGreenrobotGreendaoQueryQuery_QueryData *self, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues, jint limitPosition, jint offsetPosition) {
  OrgGreenrobotGreendaoQueryAbstractQueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(self, dao, sql, initialValues);
  self->limitPosition_ = limitPosition;
  self->offsetPosition_ = offsetPosition;
}

OrgGreenrobotGreendaoQueryQuery_QueryData *new_OrgGreenrobotGreendaoQueryQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues, jint limitPosition, jint offsetPosition) {
  J2OBJC_NEW_IMPL(OrgGreenrobotGreendaoQueryQuery_QueryData, initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_, dao, sql, initialValues, limitPosition, offsetPosition)
}

OrgGreenrobotGreendaoQueryQuery_QueryData *create_OrgGreenrobotGreendaoQueryQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_(OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues, jint limitPosition, jint offsetPosition) {
  J2OBJC_CREATE_IMPL(OrgGreenrobotGreendaoQueryQuery_QueryData, initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_withInt_withInt_, dao, sql, initialValues, limitPosition, offsetPosition)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoQueryQuery_QueryData)
