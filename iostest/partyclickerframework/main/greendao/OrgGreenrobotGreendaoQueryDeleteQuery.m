//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgGreenrobotGreendaoAbstractDao.h"
#include "OrgGreenrobotGreendaoDatabaseDatabase.h"
#include "OrgGreenrobotGreendaoQueryAbstractQuery.h"
#include "OrgGreenrobotGreendaoQueryAbstractQueryData.h"
#include "OrgGreenrobotGreendaoQueryDeleteQuery.h"
#include "java/lang/Boolean.h"
#include "java/util/Date.h"

@class OrgGreenrobotGreendaoQueryDeleteQuery_QueryData;

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface OrgGreenrobotGreendaoQueryDeleteQuery () {
 @public
  OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *queryData_;
}

- (instancetype)initWithOrgGreenrobotGreendaoQueryDeleteQuery_QueryData:(OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *)queryData
                                   withOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)dao
                                                           withNSString:(NSString *)sql
                                                      withNSStringArray:(IOSObjectArray *)initialValues;

@end

J2OBJC_FIELD_SETTER(OrgGreenrobotGreendaoQueryDeleteQuery, queryData_, OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *)

__attribute__((unused)) static void OrgGreenrobotGreendaoQueryDeleteQuery_initWithOrgGreenrobotGreendaoQueryDeleteQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(OrgGreenrobotGreendaoQueryDeleteQuery *self, OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *queryData, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues);

__attribute__((unused)) static OrgGreenrobotGreendaoQueryDeleteQuery *new_OrgGreenrobotGreendaoQueryDeleteQuery_initWithOrgGreenrobotGreendaoQueryDeleteQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *queryData, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgGreenrobotGreendaoQueryDeleteQuery *create_OrgGreenrobotGreendaoQueryDeleteQuery_initWithOrgGreenrobotGreendaoQueryDeleteQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *queryData, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues);

@interface OrgGreenrobotGreendaoQueryDeleteQuery_QueryData : OrgGreenrobotGreendaoQueryAbstractQueryData

- (instancetype)initWithOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)dao
                                            withNSString:(NSString *)sql
                                       withNSStringArray:(IOSObjectArray *)initialValues;

- (OrgGreenrobotGreendaoQueryDeleteQuery *)createQuery;

- (OrgGreenrobotGreendaoQueryDeleteQuery *)forCurrentThreadWithOrgGreenrobotGreendaoQueryAbstractQuery:(OrgGreenrobotGreendaoQueryDeleteQuery *)arg0;

- (OrgGreenrobotGreendaoQueryDeleteQuery *)forCurrentThread;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGreenrobotGreendaoQueryDeleteQuery_QueryData)

__attribute__((unused)) static void OrgGreenrobotGreendaoQueryDeleteQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *self, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues);

__attribute__((unused)) static OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *new_OrgGreenrobotGreendaoQueryDeleteQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *create_OrgGreenrobotGreendaoQueryDeleteQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues);

J2OBJC_TYPE_LITERAL_HEADER(OrgGreenrobotGreendaoQueryDeleteQuery_QueryData)

@implementation OrgGreenrobotGreendaoQueryDeleteQuery

+ (OrgGreenrobotGreendaoQueryDeleteQuery *)createWithOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)dao
                                                                         withNSString:(NSString *)sql
                                                                    withNSObjectArray:(IOSObjectArray *)initialValues {
  return OrgGreenrobotGreendaoQueryDeleteQuery_createWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSObjectArray_(dao, sql, initialValues);
}

- (instancetype)initWithOrgGreenrobotGreendaoQueryDeleteQuery_QueryData:(OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *)queryData
                                   withOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)dao
                                                           withNSString:(NSString *)sql
                                                      withNSStringArray:(IOSObjectArray *)initialValues {
  OrgGreenrobotGreendaoQueryDeleteQuery_initWithOrgGreenrobotGreendaoQueryDeleteQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(self, queryData, dao, sql, initialValues);
  return self;
}

- (OrgGreenrobotGreendaoQueryDeleteQuery *)forCurrentThread {
  return ((OrgGreenrobotGreendaoQueryDeleteQuery *) [((OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *) nil_chk(queryData_)) forCurrentThreadWithOrgGreenrobotGreendaoQueryAbstractQuery:self]);
}

- (void)executeDeleteWithoutDetachingEntities {
  [self checkThread];
  id<OrgGreenrobotGreendaoDatabaseDatabase> db = [((OrgGreenrobotGreendaoAbstractDao *) nil_chk(dao_)) getDatabase];
  if ([((id<OrgGreenrobotGreendaoDatabaseDatabase>) nil_chk(db)) isDbLockedByCurrentThread]) {
    [((id<OrgGreenrobotGreendaoDatabaseDatabase>) nil_chk([dao_ getDatabase])) execSQLWithNSString:sql_ withNSObjectArray:parameters_];
  }
  else {
    [db beginTransaction];
    @try {
      [((id<OrgGreenrobotGreendaoDatabaseDatabase>) nil_chk([dao_ getDatabase])) execSQLWithNSString:sql_ withNSObjectArray:parameters_];
      [db setTransactionSuccessful];
    }
    @finally {
      [db endTransaction];
    }
  }
}

- (OrgGreenrobotGreendaoQueryDeleteQuery *)setParameterWithInt:(jint)index
                                                        withId:(id)parameter {
  return (OrgGreenrobotGreendaoQueryDeleteQuery *) cast_chk([super setParameterWithInt:index withId:parameter], [OrgGreenrobotGreendaoQueryDeleteQuery class]);
}

- (OrgGreenrobotGreendaoQueryDeleteQuery *)setParameterWithInt:(jint)index
                                              withJavaUtilDate:(JavaUtilDate *)parameter {
  return (OrgGreenrobotGreendaoQueryDeleteQuery *) cast_chk([super setParameterWithInt:index withJavaUtilDate:parameter], [OrgGreenrobotGreendaoQueryDeleteQuery class]);
}

- (OrgGreenrobotGreendaoQueryDeleteQuery *)setParameterWithInt:(jint)index
                                           withJavaLangBoolean:(JavaLangBoolean *)parameter {
  return (OrgGreenrobotGreendaoQueryDeleteQuery *) cast_chk([super setParameterWithInt:index withJavaLangBoolean:parameter], [OrgGreenrobotGreendaoQueryDeleteQuery class]);
}

- (void)dealloc {
  RELEASE_(queryData_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgGreenrobotGreendaoQueryDeleteQuery;", 0x8, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 3, -1, 4, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryDeleteQuery;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryDeleteQuery;", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryDeleteQuery;", 0x1, 6, 9, -1, 10, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryDeleteQuery;", 0x1, 6, 11, -1, 12, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createWithOrgGreenrobotGreendaoAbstractDao:withNSString:withNSObjectArray:);
  methods[1].selector = @selector(initWithOrgGreenrobotGreendaoQueryDeleteQuery_QueryData:withOrgGreenrobotGreendaoAbstractDao:withNSString:withNSStringArray:);
  methods[2].selector = @selector(forCurrentThread);
  methods[3].selector = @selector(executeDeleteWithoutDetachingEntities);
  methods[4].selector = @selector(setParameterWithInt:withId:);
  methods[5].selector = @selector(setParameterWithInt:withJavaUtilDate:);
  methods[6].selector = @selector(setParameterWithInt:withJavaLangBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "queryData_", "LOrgGreenrobotGreendaoQueryDeleteQuery_QueryData;", .constantValue.asLong = 0, 0x12, -1, -1, 13, -1 },
  };
  static const void *ptrTable[] = { "create", "LOrgGreenrobotGreendaoAbstractDao;LNSString;[LNSObject;", "<T2:Ljava/lang/Object;>(Lorg/greenrobot/greendao/AbstractDao<TT2;*>;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/query/DeleteQuery<TT2;>;", "LOrgGreenrobotGreendaoQueryDeleteQuery_QueryData;LOrgGreenrobotGreendaoAbstractDao;LNSString;[LNSString;", "(Lorg/greenrobot/greendao/query/DeleteQuery$QueryData<TT;>;Lorg/greenrobot/greendao/AbstractDao<TT;*>;Ljava/lang/String;[Ljava/lang/String;)V", "()Lorg/greenrobot/greendao/query/DeleteQuery<TT;>;", "setParameter", "ILNSObject;", "(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/DeleteQuery<TT;>;", "ILJavaUtilDate;", "(ILjava/util/Date;)Lorg/greenrobot/greendao/query/DeleteQuery<TT;>;", "ILJavaLangBoolean;", "(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/query/DeleteQuery<TT;>;", "Lorg/greenrobot/greendao/query/DeleteQuery$QueryData<TT;>;", "LOrgGreenrobotGreendaoQueryDeleteQuery_QueryData;", "<T:Ljava/lang/Object;>Lorg/greenrobot/greendao/query/AbstractQuery<TT;>;" };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoQueryDeleteQuery = { "DeleteQuery", "org.greenrobot.greendao.query", ptrTable, methods, fields, 7, 0x1, 7, 1, -1, 14, -1, 15, -1 };
  return &_OrgGreenrobotGreendaoQueryDeleteQuery;
}

@end

OrgGreenrobotGreendaoQueryDeleteQuery *OrgGreenrobotGreendaoQueryDeleteQuery_createWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSObjectArray_(OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues) {
  OrgGreenrobotGreendaoQueryDeleteQuery_initialize();
  OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *queryData = create_OrgGreenrobotGreendaoQueryDeleteQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(dao, sql, OrgGreenrobotGreendaoQueryAbstractQuery_toStringArrayWithNSObjectArray_(initialValues));
  return [queryData forCurrentThread];
}

void OrgGreenrobotGreendaoQueryDeleteQuery_initWithOrgGreenrobotGreendaoQueryDeleteQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(OrgGreenrobotGreendaoQueryDeleteQuery *self, OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *queryData, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues) {
  OrgGreenrobotGreendaoQueryAbstractQuery_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(self, dao, sql, initialValues);
  JreStrongAssign(&self->queryData_, queryData);
}

OrgGreenrobotGreendaoQueryDeleteQuery *new_OrgGreenrobotGreendaoQueryDeleteQuery_initWithOrgGreenrobotGreendaoQueryDeleteQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *queryData, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues) {
  J2OBJC_NEW_IMPL(OrgGreenrobotGreendaoQueryDeleteQuery, initWithOrgGreenrobotGreendaoQueryDeleteQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_, queryData, dao, sql, initialValues)
}

OrgGreenrobotGreendaoQueryDeleteQuery *create_OrgGreenrobotGreendaoQueryDeleteQuery_initWithOrgGreenrobotGreendaoQueryDeleteQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *queryData, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues) {
  J2OBJC_CREATE_IMPL(OrgGreenrobotGreendaoQueryDeleteQuery, initWithOrgGreenrobotGreendaoQueryDeleteQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_, queryData, dao, sql, initialValues)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoQueryDeleteQuery)

@implementation OrgGreenrobotGreendaoQueryDeleteQuery_QueryData

- (instancetype)initWithOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)dao
                                            withNSString:(NSString *)sql
                                       withNSStringArray:(IOSObjectArray *)initialValues {
  OrgGreenrobotGreendaoQueryDeleteQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(self, dao, sql, initialValues);
  return self;
}

- (OrgGreenrobotGreendaoQueryDeleteQuery *)createQuery {
  return create_OrgGreenrobotGreendaoQueryDeleteQuery_initWithOrgGreenrobotGreendaoQueryDeleteQuery_QueryData_withOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(self, dao_, sql_, [((IOSObjectArray *) nil_chk(initialValues_)) java_clone]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, 1, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryDeleteQuery;", 0x4, -1, -1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgGreenrobotGreendaoAbstractDao:withNSString:withNSStringArray:);
  methods[1].selector = @selector(createQuery);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgGreenrobotGreendaoAbstractDao;LNSString;[LNSString;", "(Lorg/greenrobot/greendao/AbstractDao<TT2;*>;Ljava/lang/String;[Ljava/lang/String;)V", "()Lorg/greenrobot/greendao/query/DeleteQuery<TT2;>;", "LOrgGreenrobotGreendaoQueryDeleteQuery;", "<T2:Ljava/lang/Object;>Lorg/greenrobot/greendao/query/AbstractQueryData<TT2;Lorg/greenrobot/greendao/query/DeleteQuery<TT2;>;>;" };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoQueryDeleteQuery_QueryData = { "QueryData", "org.greenrobot.greendao.query", ptrTable, methods, NULL, 7, 0x1a, 2, 0, 3, -1, -1, 4, -1 };
  return &_OrgGreenrobotGreendaoQueryDeleteQuery_QueryData;
}

@end

void OrgGreenrobotGreendaoQueryDeleteQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *self, OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues) {
  OrgGreenrobotGreendaoQueryAbstractQueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(self, dao, sql, initialValues);
}

OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *new_OrgGreenrobotGreendaoQueryDeleteQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues) {
  J2OBJC_NEW_IMPL(OrgGreenrobotGreendaoQueryDeleteQuery_QueryData, initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_, dao, sql, initialValues)
}

OrgGreenrobotGreendaoQueryDeleteQuery_QueryData *create_OrgGreenrobotGreendaoQueryDeleteQuery_QueryData_initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_(OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues) {
  J2OBJC_CREATE_IMPL(OrgGreenrobotGreendaoQueryDeleteQuery_QueryData, initWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSStringArray_, dao, sql, initialValues)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoQueryDeleteQuery_QueryData)
