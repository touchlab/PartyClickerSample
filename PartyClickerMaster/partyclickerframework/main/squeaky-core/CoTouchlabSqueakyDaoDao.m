//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/dao/Dao.java
//

#include "CoTouchlabSqueakyDaoDao.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"

@interface CoTouchlabSqueakyDaoDao : NSObject

@end

@interface CoTouchlabSqueakyDaoDao_QueryModifiers : NSObject

@end

@interface CoTouchlabSqueakyDaoDao_DaoObserver : NSObject

@end

@implementation CoTouchlabSqueakyDaoDao

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, 2, 3, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoDao_QueryModifiers;", 0x401, -1, -1, 2, 4, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoDao_QueryModifiers;", 0x401, 5, 6, 2, 7, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoDao_QueryModifiers;", 0x401, 8, 9, 2, 10, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoDao_QueryModifiers;", 0x401, 11, 12, 2, 13, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoDao_QueryModifiers;", 0x401, 11, 14, 2, 15, -1, -1 },
    { NULL, "V", 0x401, 16, 1, 2, 17, -1, -1 },
    { NULL, "LNSObject;", 0x401, 18, 1, 2, 19, -1, -1 },
    { NULL, "V", 0x401, 20, 1, 2, 17, -1, -1 },
    { NULL, "V", 0x401, 21, 1, 2, 17, -1, -1 },
    { NULL, "I", 0x401, 22, 23, 2, 24, -1, -1 },
    { NULL, "I", 0x401, 21, 25, 2, 26, -1, -1 },
    { NULL, "V", 0x401, 27, 1, 2, 17, -1, -1 },
    { NULL, "V", 0x401, 27, 28, 2, 29, -1, -1 },
    { NULL, "I", 0x401, 30, 1, 2, 31, -1, -1 },
    { NULL, "I", 0x401, 32, 1, 2, -1, -1, -1 },
    { NULL, "I", 0x401, 30, 33, 2, 34, -1, -1 },
    { NULL, "I", 0x401, 35, 33, 2, 36, -1, -1 },
    { NULL, "I", 0x401, 30, 12, 2, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoCloseableIterator;", 0x401, -1, -1, 2, 37, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoCloseableIterator;", 0x401, 38, 12, 2, 39, -1, -1 },
    { NULL, "J", 0x481, 40, 14, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 41, 1, 2, 42, -1, -1 },
    { NULL, "Z", 0x401, 43, 23, 2, 44, -1, -1 },
    { NULL, "LNSObject;", 0x401, 45, 1, 2, 46, -1, -1 },
    { NULL, "V", 0x401, 47, 48, 2, 49, -1, -1 },
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, 50, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, 2, -1, -1, -1 },
    { NULL, "J", 0x401, 51, 12, 2, -1, -1, -1 },
    { NULL, "Z", 0x401, 52, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x401, 53, 54, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 55, 54, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoQuery;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(queryForIdWithId:);
  methods[1].selector = @selector(queryForAll);
  methods[2].selector = @selector(queryForEqWithNSString:withId:);
  methods[3].selector = @selector(queryForFieldValuesWithJavaUtilMap:);
  methods[4].selector = @selector(queryWithCoTouchlabSqueakyDaoQuery:);
  methods[5].selector = @selector(queryWithNSString:withNSStringArray:);
  methods[6].selector = @selector(createWithId:);
  methods[7].selector = @selector(createIfNotExistsWithId:);
  methods[8].selector = @selector(createOrUpdateWithId:);
  methods[9].selector = @selector(updateWithId:);
  methods[10].selector = @selector(updateIdWithId:withId:);
  methods[11].selector = @selector(updateWithCoTouchlabSqueakyDaoQuery:withJavaUtilMap:);
  methods[12].selector = @selector(refreshWithId:);
  methods[13].selector = @selector(refreshWithId:withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:);
  methods[14].selector = @selector(delete__WithId:);
  methods[15].selector = @selector(deleteByIdWithId:);
  methods[16].selector = @selector(delete__WithJavaUtilCollection:);
  methods[17].selector = @selector(deleteIdsWithJavaUtilCollection:);
  methods[18].selector = @selector(delete__WithCoTouchlabSqueakyDaoQuery:);
  methods[19].selector = @selector(iterator);
  methods[20].selector = @selector(iteratorWithCoTouchlabSqueakyDaoQuery:);
  methods[21].selector = @selector(queryRawValueWithNSString:withNSStringArray:);
  methods[22].selector = @selector(objectToStringWithId:);
  methods[23].selector = @selector(objectsEqualWithId:withId:);
  methods[24].selector = @selector(extractIdWithId:);
  methods[25].selector = @selector(fillForeignCollectionWithId:withNSString:);
  methods[26].selector = @selector(getDataClass);
  methods[27].selector = @selector(isUpdatable);
  methods[28].selector = @selector(countOf);
  methods[29].selector = @selector(countOfWithCoTouchlabSqueakyDaoQuery:);
  methods[30].selector = @selector(idExistsWithId:);
  methods[31].selector = @selector(registerObserverWithCoTouchlabSqueakyDaoDao_DaoObserver:);
  methods[32].selector = @selector(unregisterObserverWithCoTouchlabSqueakyDaoDao_DaoObserver:);
  methods[33].selector = @selector(notifyChanges);
  methods[34].selector = @selector(all);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "queryForId", "LNSObject;", "LJavaSqlSQLException;", "(Ljava/lang/Object;)TT;", "()Lco/touchlab/squeaky/dao/Dao$QueryModifiers<TT;>;", "queryForEq", "LNSString;LNSObject;", "(Ljava/lang/String;Ljava/lang/Object;)Lco/touchlab/squeaky/dao/Dao$QueryModifiers<TT;>;", "queryForFieldValues", "LJavaUtilMap;", "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Lco/touchlab/squeaky/dao/Dao$QueryModifiers<TT;>;", "query", "LCoTouchlabSqueakyDaoQuery;", "(Lco/touchlab/squeaky/dao/Query;)Lco/touchlab/squeaky/dao/Dao$QueryModifiers<TT;>;", "LNSString;[LNSString;", "(Ljava/lang/String;[Ljava/lang/String;)Lco/touchlab/squeaky/dao/Dao$QueryModifiers<TT;>;", "create", "(TT;)V", "createIfNotExists", "(TT;)TT;", "createOrUpdate", "update", "updateId", "LNSObject;LNSObject;", "(TT;Ljava/lang/Object;)I", "LCoTouchlabSqueakyDaoQuery;LJavaUtilMap;", "(Lco/touchlab/squeaky/dao/Query;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)I", "refresh", "LNSObject;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;", "(TT;[Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;)V", "delete", "(TT;)I", "deleteById", "LJavaUtilCollection;", "(Ljava/util/Collection<TT;>;)I", "deleteIds", "(Ljava/util/Collection<Ljava/lang/Object;>;)I", "()Lco/touchlab/squeaky/dao/CloseableIterator<TT;>;", "iterator", "(Lco/touchlab/squeaky/dao/Query;)Lco/touchlab/squeaky/dao/CloseableIterator<TT;>;", "queryRawValue", "objectToString", "(TT;)Ljava/lang/String;", "objectsEqual", "(TT;TT;)Z", "extractId", "(TT;)Ljava/lang/Object;", "fillForeignCollection", "LNSObject;LNSString;", "(TT;Ljava/lang/String;)V", "()Ljava/lang/Class<TT;>;", "countOf", "idExists", "registerObserver", "LCoTouchlabSqueakyDaoDao_DaoObserver;", "unregisterObserver", "LCoTouchlabSqueakyDaoDao_ForeignRefresh;LCoTouchlabSqueakyDaoDao_QueryModifiers;LCoTouchlabSqueakyDaoDao_DaoObserver;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyDaoDao = { "Dao", "co.touchlab.squeaky.dao", ptrTable, methods, NULL, 7, 0x609, 35, 0, -1, 56, -1, 57, -1 };
  return &_CoTouchlabSqueakyDaoDao;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyDaoDao)

@implementation CoTouchlabSqueakyDaoDao_ForeignRefresh

- (instancetype)initWithNSString:(NSString *)field {
  CoTouchlabSqueakyDaoDao_ForeignRefresh_initWithNSString_(self, field);
  return self;
}

- (instancetype)initWithNSString:(NSString *)field
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)refreshFields {
  CoTouchlabSqueakyDaoDao_ForeignRefresh_initWithNSString_withCoTouchlabSqueakyDaoDao_ForeignRefreshArray_(self, field, refreshFields);
  return self;
}

- (void)dealloc {
  RELEASE_(field_);
  RELEASE_(refreshFields_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "field_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "refreshFields_", "[LCoTouchlabSqueakyDaoDao_ForeignRefresh;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;", "LCoTouchlabSqueakyDaoDao;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyDaoDao_ForeignRefresh = { "ForeignRefresh", "co.touchlab.squeaky.dao", ptrTable, methods, fields, 7, 0x9, 2, 2, 2, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyDaoDao_ForeignRefresh;
}

@end

void CoTouchlabSqueakyDaoDao_ForeignRefresh_initWithNSString_(CoTouchlabSqueakyDaoDao_ForeignRefresh *self, NSString *field) {
  CoTouchlabSqueakyDaoDao_ForeignRefresh_initWithNSString_withCoTouchlabSqueakyDaoDao_ForeignRefreshArray_(self, field, nil);
}

CoTouchlabSqueakyDaoDao_ForeignRefresh *new_CoTouchlabSqueakyDaoDao_ForeignRefresh_initWithNSString_(NSString *field) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyDaoDao_ForeignRefresh, initWithNSString_, field)
}

CoTouchlabSqueakyDaoDao_ForeignRefresh *create_CoTouchlabSqueakyDaoDao_ForeignRefresh_initWithNSString_(NSString *field) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyDaoDao_ForeignRefresh, initWithNSString_, field)
}

void CoTouchlabSqueakyDaoDao_ForeignRefresh_initWithNSString_withCoTouchlabSqueakyDaoDao_ForeignRefreshArray_(CoTouchlabSqueakyDaoDao_ForeignRefresh *self, NSString *field, IOSObjectArray *refreshFields) {
  NSObject_init(self);
  JreStrongAssign(&self->field_, field);
  JreStrongAssign(&self->refreshFields_, refreshFields);
}

CoTouchlabSqueakyDaoDao_ForeignRefresh *new_CoTouchlabSqueakyDaoDao_ForeignRefresh_initWithNSString_withCoTouchlabSqueakyDaoDao_ForeignRefreshArray_(NSString *field, IOSObjectArray *refreshFields) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyDaoDao_ForeignRefresh, initWithNSString_withCoTouchlabSqueakyDaoDao_ForeignRefreshArray_, field, refreshFields)
}

CoTouchlabSqueakyDaoDao_ForeignRefresh *create_CoTouchlabSqueakyDaoDao_ForeignRefresh_initWithNSString_withCoTouchlabSqueakyDaoDao_ForeignRefreshArray_(NSString *field, IOSObjectArray *refreshFields) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyDaoDao_ForeignRefresh, initWithNSString_withCoTouchlabSqueakyDaoDao_ForeignRefreshArray_, field, refreshFields)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyDaoDao_ForeignRefresh)

@implementation CoTouchlabSqueakyDaoDao_QueryModifiers

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyDaoDao_QueryModifiers;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoDao_QueryModifiers;", 0x401, 3, 4, -1, 5, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoDao_QueryModifiers;", 0x401, 6, 4, -1, 5, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoDao_QueryModifiers;", 0x401, 7, 8, -1, 9, -1, -1 },
    { NULL, "LJavaUtilList;", 0x401, -1, -1, 10, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(orderByWithNSString:);
  methods[1].selector = @selector(limitWithJavaLangInteger:);
  methods[2].selector = @selector(offsetWithJavaLangInteger:);
  methods[3].selector = @selector(foreignRefreshMapWithCoTouchlabSqueakyDaoDao_ForeignRefreshArray:);
  methods[4].selector = @selector(list);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "orderBy", "LNSString;", "(Ljava/lang/String;)Lco/touchlab/squeaky/dao/Dao$QueryModifiers<TT;>;", "limit", "LJavaLangInteger;", "(Ljava/lang/Integer;)Lco/touchlab/squeaky/dao/Dao$QueryModifiers<TT;>;", "offset", "foreignRefreshMap", "[LCoTouchlabSqueakyDaoDao_ForeignRefresh;", "([Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;)Lco/touchlab/squeaky/dao/Dao$QueryModifiers<TT;>;", "LJavaSqlSQLException;", "()Ljava/util/List<TT;>;", "LCoTouchlabSqueakyDaoDao;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyDaoDao_QueryModifiers = { "QueryModifiers", "co.touchlab.squeaky.dao", ptrTable, methods, NULL, 7, 0x609, 5, 0, 12, -1, -1, 13, -1 };
  return &_CoTouchlabSqueakyDaoDao_QueryModifiers;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyDaoDao_QueryModifiers)

@implementation CoTouchlabSqueakyDaoDao_DaoObserver

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onChange);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LCoTouchlabSqueakyDaoDao;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyDaoDao_DaoObserver = { "DaoObserver", "co.touchlab.squeaky.dao", ptrTable, methods, NULL, 7, 0x609, 1, 0, 0, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyDaoDao_DaoObserver;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyDaoDao_DaoObserver)
