//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidDatabaseCursor.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgGreenrobotGreendaoDaoException.h"
#include "OrgGreenrobotGreendaoInternalQueryDaoAccess.h"
#include "OrgGreenrobotGreendaoQueryCloseableListIterator.h"
#include "OrgGreenrobotGreendaoQueryLazyList.h"
#include "java/lang/Iterable.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Comparator.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/ListIterator.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/Spliterator.h"
#include "java/util/concurrent/locks/ReentrantLock.h"
#include "java/util/function/Consumer.h"
#include "java/util/function/Predicate.h"
#include "java/util/function/UnaryOperator.h"
#include "java/util/stream/Stream.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface OrgGreenrobotGreendaoQueryLazyList () {
 @public
  OrgGreenrobotGreendaoInternalQueryDaoAccess *daoAccess_;
  id<AndroidDatabaseCursor> cursor_;
  id<JavaUtilList> entities_;
  jint size_;
  JavaUtilConcurrentLocksReentrantLock *lock_;
  volatile_jint loadedCount_;
}

@end

J2OBJC_FIELD_SETTER(OrgGreenrobotGreendaoQueryLazyList, daoAccess_, OrgGreenrobotGreendaoInternalQueryDaoAccess *)
J2OBJC_FIELD_SETTER(OrgGreenrobotGreendaoQueryLazyList, cursor_, id<AndroidDatabaseCursor>)
J2OBJC_FIELD_SETTER(OrgGreenrobotGreendaoQueryLazyList, entities_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgGreenrobotGreendaoQueryLazyList, lock_, JavaUtilConcurrentLocksReentrantLock *)

@interface OrgGreenrobotGreendaoQueryLazyList_LazyIterator () {
 @public
  OrgGreenrobotGreendaoQueryLazyList *this$0_;
  jint index_;
  jboolean closeWhenDone_;
}

@end

@implementation OrgGreenrobotGreendaoQueryLazyList

- (instancetype)initWithOrgGreenrobotGreendaoInternalQueryDaoAccess:(OrgGreenrobotGreendaoInternalQueryDaoAccess *)daoAccess
                                          withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                                        withBoolean:(jboolean)cacheEntities {
  OrgGreenrobotGreendaoQueryLazyList_initWithOrgGreenrobotGreendaoInternalQueryDaoAccess_withAndroidDatabaseCursor_withBoolean_(self, daoAccess, cursor, cacheEntities);
  return self;
}

- (void)loadRemaining {
  [self checkCached];
  jint size = [((id<JavaUtilList>) nil_chk(entities_)) size];
  for (jint i = 0; i < size; i++) {
    [self getWithInt:i];
  }
}

- (void)checkCached {
  if (entities_ == nil) {
    @throw create_OrgGreenrobotGreendaoDaoException_initWithNSString_(@"This operation only works with cached lazy lists");
  }
}

- (id)peekWithInt:(jint)location {
  if (entities_ != nil) {
    return [entities_ getWithInt:location];
  }
  else {
    return nil;
  }
}

- (void)close {
  [((id<AndroidDatabaseCursor>) nil_chk(cursor_)) close];
}

- (jboolean)isClosed {
  return [((id<AndroidDatabaseCursor>) nil_chk(cursor_)) isClosed];
}

- (jint)getLoadedCount {
  return JreLoadVolatileInt(&loadedCount_);
}

- (jboolean)isLoadedCompletely {
  return JreLoadVolatileInt(&loadedCount_) == size_;
}

- (jboolean)addWithId:(id)object {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)addWithInt:(jint)location
            withId:(id)object {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)arg0 {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)addAllWithInt:(jint)arg0
   withJavaUtilCollection:(id<JavaUtilCollection>)arg1 {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)clear {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)containsWithId:(id)object {
  [self loadRemaining];
  return [((id<JavaUtilList>) nil_chk(entities_)) containsWithId:object];
}

- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection {
  [self loadRemaining];
  return [((id<JavaUtilList>) nil_chk(entities_)) containsAllWithJavaUtilCollection:collection];
}

- (id)getWithInt:(jint)location {
  if (entities_ != nil) {
    id entity = [entities_ getWithInt:location];
    if (entity == nil) {
      [((JavaUtilConcurrentLocksReentrantLock *) nil_chk(lock_)) lock];
      @try {
        entity = [entities_ getWithInt:location];
        if (entity == nil) {
          entity = [self loadEntityWithInt:location];
          [entities_ setWithInt:location withId:entity];
          loadedCount_++;
          if (JreLoadVolatileInt(&loadedCount_) == size_) {
            [((id<AndroidDatabaseCursor>) nil_chk(cursor_)) close];
          }
        }
      }
      @finally {
        [lock_ unlock];
      }
    }
    return entity;
  }
  else {
    [((JavaUtilConcurrentLocksReentrantLock *) nil_chk(lock_)) lock];
    @try {
      return [self loadEntityWithInt:location];
    }
    @finally {
      [lock_ unlock];
    }
  }
}

- (id)loadEntityWithInt:(jint)location {
  jboolean ok = [((id<AndroidDatabaseCursor>) nil_chk(cursor_)) moveToPositionWithInt:location];
  if (!ok) {
    @throw create_OrgGreenrobotGreendaoDaoException_initWithNSString_(JreStrcat("$I", @"Could not move to cursor location ", location));
  }
  id entity = [((OrgGreenrobotGreendaoInternalQueryDaoAccess *) nil_chk(daoAccess_)) loadCurrentWithAndroidDatabaseCursor:cursor_ withInt:0 withBoolean:true];
  if (entity == nil) {
    @throw create_OrgGreenrobotGreendaoDaoException_initWithNSString_(JreStrcat("$I", @"Loading of entity failed (null) at position ", location));
  }
  return entity;
}

- (jint)indexOfWithId:(id)object {
  [self loadRemaining];
  return [((id<JavaUtilList>) nil_chk(entities_)) indexOfWithId:object];
}

- (jboolean)isEmpty {
  return size_ == 0;
}

- (id<JavaUtilIterator>)iterator {
  return create_OrgGreenrobotGreendaoQueryLazyList_LazyIterator_initWithOrgGreenrobotGreendaoQueryLazyList_withInt_withBoolean_(self, 0, false);
}

- (jint)lastIndexOfWithId:(id)object {
  [self loadRemaining];
  return [((id<JavaUtilList>) nil_chk(entities_)) lastIndexOfWithId:object];
}

- (id<OrgGreenrobotGreendaoQueryCloseableListIterator>)listIterator {
  return create_OrgGreenrobotGreendaoQueryLazyList_LazyIterator_initWithOrgGreenrobotGreendaoQueryLazyList_withInt_withBoolean_(self, 0, false);
}

- (id<OrgGreenrobotGreendaoQueryCloseableListIterator>)listIteratorAutoClose {
  return create_OrgGreenrobotGreendaoQueryLazyList_LazyIterator_initWithOrgGreenrobotGreendaoQueryLazyList_withInt_withBoolean_(self, 0, true);
}

- (id<JavaUtilListIterator>)listIteratorWithInt:(jint)location {
  return create_OrgGreenrobotGreendaoQueryLazyList_LazyIterator_initWithOrgGreenrobotGreendaoQueryLazyList_withInt_withBoolean_(self, location, false);
}

- (id)removeWithInt:(jint)location {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)removeWithId:(id)object {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)arg0 {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)arg0 {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (id)setWithInt:(jint)location
          withId:(id)object {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jint)size {
  return size_;
}

- (id<JavaUtilList>)subListWithInt:(jint)start
                           withInt:(jint)end {
  [self checkCached];
  for (jint i = start; i < end; i++) {
    [self getWithInt:i];
  }
  return [((id<JavaUtilList>) nil_chk(entities_)) subListWithInt:start withInt:end];
}

- (IOSObjectArray *)toArray {
  [self loadRemaining];
  return [((id<JavaUtilList>) nil_chk(entities_)) toArray];
}

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)array {
  [self loadRemaining];
  return [((id<JavaUtilList>) nil_chk(entities_)) toArrayWithNSObjectArray:array];
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaUtilList_spliterator(self);
}

- (void)replaceAllWithJavaUtilFunctionUnaryOperator:(id<JavaUtilFunctionUnaryOperator>)arg0 {
  JavaUtilList_replaceAllWithJavaUtilFunctionUnaryOperator_(self, arg0);
}

- (void)sortWithJavaUtilComparator:(id<JavaUtilComparator>)arg0 {
  JavaUtilList_sortWithJavaUtilComparator_(self, arg0);
}

- (jboolean)removeIfWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)arg0 {
  return JavaUtilCollection_removeIfWithJavaUtilFunctionPredicate_(self, arg0);
}

- (id<JavaUtilStreamStream>)stream {
  return JavaUtilCollection_stream(self);
}

- (id<JavaUtilStreamStream>)parallelStream {
  return JavaUtilCollection_parallelStream(self);
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(daoAccess_);
  RELEASE_(cursor_);
  RELEASE_(entities_);
  RELEASE_(lock_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x1, 5, 8, -1, 9, -1, -1 },
    { NULL, "Z", 0x1, 10, 11, -1, 12, -1, -1 },
    { NULL, "Z", 0x1, 10, 13, -1, 14, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 15, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 16, 11, -1, 17, -1, -1 },
    { NULL, "LNSObject;", 0x1, 18, 3, -1, 4, -1, -1 },
    { NULL, "LNSObject;", 0x4, 19, 3, -1, 4, -1, -1 },
    { NULL, "I", 0x1, 20, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 21, -1, -1 },
    { NULL, "I", 0x1, 22, 6, -1, -1, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryCloseableListIterator;", 0x1, -1, -1, -1, 23, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoQueryCloseableListIterator;", 0x1, -1, -1, -1, 23, -1, -1 },
    { NULL, "LJavaUtilListIterator;", 0x1, 24, 3, -1, 25, -1, -1 },
    { NULL, "LNSObject;", 0x1, 26, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x1, 26, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 27, 11, -1, 17, -1, -1 },
    { NULL, "Z", 0x1, 28, 11, -1, 17, -1, -1 },
    { NULL, "LNSObject;", 0x1, 29, 8, -1, 30, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 31, 32, -1, 33, -1, -1 },
    { NULL, "[LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSObject;", 0x1, 34, 35, -1, 36, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgGreenrobotGreendaoInternalQueryDaoAccess:withAndroidDatabaseCursor:withBoolean:);
  methods[1].selector = @selector(loadRemaining);
  methods[2].selector = @selector(checkCached);
  methods[3].selector = @selector(peekWithInt:);
  methods[4].selector = @selector(close);
  methods[5].selector = @selector(isClosed);
  methods[6].selector = @selector(getLoadedCount);
  methods[7].selector = @selector(isLoadedCompletely);
  methods[8].selector = @selector(addWithId:);
  methods[9].selector = @selector(addWithInt:withId:);
  methods[10].selector = @selector(addAllWithJavaUtilCollection:);
  methods[11].selector = @selector(addAllWithInt:withJavaUtilCollection:);
  methods[12].selector = @selector(clear);
  methods[13].selector = @selector(containsWithId:);
  methods[14].selector = @selector(containsAllWithJavaUtilCollection:);
  methods[15].selector = @selector(getWithInt:);
  methods[16].selector = @selector(loadEntityWithInt:);
  methods[17].selector = @selector(indexOfWithId:);
  methods[18].selector = @selector(isEmpty);
  methods[19].selector = @selector(iterator);
  methods[20].selector = @selector(lastIndexOfWithId:);
  methods[21].selector = @selector(listIterator);
  methods[22].selector = @selector(listIteratorAutoClose);
  methods[23].selector = @selector(listIteratorWithInt:);
  methods[24].selector = @selector(removeWithInt:);
  methods[25].selector = @selector(removeWithId:);
  methods[26].selector = @selector(removeAllWithJavaUtilCollection:);
  methods[27].selector = @selector(retainAllWithJavaUtilCollection:);
  methods[28].selector = @selector(setWithInt:withId:);
  methods[29].selector = @selector(size);
  methods[30].selector = @selector(subListWithInt:withInt:);
  methods[31].selector = @selector(toArray);
  methods[32].selector = @selector(toArrayWithNSObjectArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "daoAccess_", "LOrgGreenrobotGreendaoInternalQueryDaoAccess;", .constantValue.asLong = 0, 0x12, -1, -1, 37, -1 },
    { "cursor_", "LAndroidDatabaseCursor;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "entities_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 38, -1 },
    { "size_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "lock_", "LJavaUtilConcurrentLocksReentrantLock;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "loadedCount_", "I", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgGreenrobotGreendaoInternalQueryDaoAccess;LAndroidDatabaseCursor;Z", "(Lorg/greenrobot/greendao/InternalQueryDaoAccess<TE;>;Landroid/database/Cursor;Z)V", "peek", "I", "(I)TE;", "add", "LNSObject;", "(TE;)Z", "ILNSObject;", "(ITE;)V", "addAll", "LJavaUtilCollection;", "(Ljava/util/Collection<+TE;>;)Z", "ILJavaUtilCollection;", "(ILjava/util/Collection<+TE;>;)Z", "contains", "containsAll", "(Ljava/util/Collection<*>;)Z", "get", "loadEntity", "indexOf", "()Ljava/util/Iterator<TE;>;", "lastIndexOf", "()Lorg/greenrobot/greendao/query/CloseableListIterator<TE;>;", "listIterator", "(I)Ljava/util/ListIterator<TE;>;", "remove", "removeAll", "retainAll", "set", "(ITE;)TE;", "subList", "II", "(II)Ljava/util/List<TE;>;", "toArray", "[LNSObject;", "<T:Ljava/lang/Object;>([TT;)[TT;", "Lorg/greenrobot/greendao/InternalQueryDaoAccess<TE;>;", "Ljava/util/List<TE;>;", "LOrgGreenrobotGreendaoQueryLazyList_LazyIterator;", "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/List<TE;>;Ljava/io/Closeable;" };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoQueryLazyList = { "LazyList", "org.greenrobot.greendao.query", ptrTable, methods, fields, 7, 0x1, 33, 6, -1, 39, -1, 40, -1 };
  return &_OrgGreenrobotGreendaoQueryLazyList;
}

@end

void OrgGreenrobotGreendaoQueryLazyList_initWithOrgGreenrobotGreendaoInternalQueryDaoAccess_withAndroidDatabaseCursor_withBoolean_(OrgGreenrobotGreendaoQueryLazyList *self, OrgGreenrobotGreendaoInternalQueryDaoAccess *daoAccess, id<AndroidDatabaseCursor> cursor, jboolean cacheEntities) {
  NSObject_init(self);
  JreStrongAssign(&self->cursor_, cursor);
  JreStrongAssign(&self->daoAccess_, daoAccess);
  self->size_ = [((id<AndroidDatabaseCursor>) nil_chk(cursor)) getCount];
  if (cacheEntities) {
    JreStrongAssignAndConsume(&self->entities_, new_JavaUtilArrayList_initWithInt_(self->size_));
    for (jint i = 0; i < self->size_; i++) {
      [self->entities_ addWithId:nil];
    }
  }
  else {
    JreStrongAssign(&self->entities_, nil);
  }
  if (self->size_ == 0) {
    [cursor close];
  }
  JreStrongAssignAndConsume(&self->lock_, new_JavaUtilConcurrentLocksReentrantLock_init());
}

OrgGreenrobotGreendaoQueryLazyList *new_OrgGreenrobotGreendaoQueryLazyList_initWithOrgGreenrobotGreendaoInternalQueryDaoAccess_withAndroidDatabaseCursor_withBoolean_(OrgGreenrobotGreendaoInternalQueryDaoAccess *daoAccess, id<AndroidDatabaseCursor> cursor, jboolean cacheEntities) {
  J2OBJC_NEW_IMPL(OrgGreenrobotGreendaoQueryLazyList, initWithOrgGreenrobotGreendaoInternalQueryDaoAccess_withAndroidDatabaseCursor_withBoolean_, daoAccess, cursor, cacheEntities)
}

OrgGreenrobotGreendaoQueryLazyList *create_OrgGreenrobotGreendaoQueryLazyList_initWithOrgGreenrobotGreendaoInternalQueryDaoAccess_withAndroidDatabaseCursor_withBoolean_(OrgGreenrobotGreendaoInternalQueryDaoAccess *daoAccess, id<AndroidDatabaseCursor> cursor, jboolean cacheEntities) {
  J2OBJC_CREATE_IMPL(OrgGreenrobotGreendaoQueryLazyList, initWithOrgGreenrobotGreendaoInternalQueryDaoAccess_withAndroidDatabaseCursor_withBoolean_, daoAccess, cursor, cacheEntities)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoQueryLazyList)

@implementation OrgGreenrobotGreendaoQueryLazyList_LazyIterator

- (instancetype)initWithOrgGreenrobotGreendaoQueryLazyList:(OrgGreenrobotGreendaoQueryLazyList *)outer$
                                                   withInt:(jint)startLocation
                                               withBoolean:(jboolean)closeWhenDone {
  OrgGreenrobotGreendaoQueryLazyList_LazyIterator_initWithOrgGreenrobotGreendaoQueryLazyList_withInt_withBoolean_(self, outer$, startLocation, closeWhenDone);
  return self;
}

- (void)addWithId:(id)object {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)hasPrevious {
  return index_ > 0;
}

- (jint)nextIndex {
  return index_;
}

- (id)previous {
  if (index_ <= 0) {
    @throw create_JavaUtilNoSuchElementException_init();
  }
  index_--;
  id entity = [this$0_ getWithInt:index_];
  return entity;
}

- (jint)previousIndex {
  return index_ - 1;
}

- (void)setWithId:(id)object {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)hasNext {
  return index_ < this$0_->size_;
}

- (id)next {
  if (index_ >= this$0_->size_) {
    @throw create_JavaUtilNoSuchElementException_init();
  }
  id entity = [this$0_ getWithInt:index_];
  index_++;
  if (index_ == this$0_->size_ && closeWhenDone_) {
    [self close];
  }
  return entity;
}

- (void)remove {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)close {
  [this$0_ close];
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 4, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 2, -1, 3, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 4, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgGreenrobotGreendaoQueryLazyList:withInt:withBoolean:);
  methods[1].selector = @selector(addWithId:);
  methods[2].selector = @selector(hasPrevious);
  methods[3].selector = @selector(nextIndex);
  methods[4].selector = @selector(previous);
  methods[5].selector = @selector(previousIndex);
  methods[6].selector = @selector(setWithId:);
  methods[7].selector = @selector(hasNext);
  methods[8].selector = @selector(next);
  methods[9].selector = @selector(remove);
  methods[10].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgGreenrobotGreendaoQueryLazyList;", .constantValue.asLong = 0, 0x1012, -1, -1, 6, -1 },
    { "index_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "closeWhenDone_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "IZ", "add", "LNSObject;", "(TE;)V", "()TE;", "set", "Lorg/greenrobot/greendao/query/LazyList<TE;>;", "LOrgGreenrobotGreendaoQueryLazyList;", "Ljava/lang/Object;Lorg/greenrobot/greendao/query/CloseableListIterator<TE;>;" };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoQueryLazyList_LazyIterator = { "LazyIterator", "org.greenrobot.greendao.query", ptrTable, methods, fields, 7, 0x4, 11, 3, 7, -1, -1, 8, -1 };
  return &_OrgGreenrobotGreendaoQueryLazyList_LazyIterator;
}

@end

void OrgGreenrobotGreendaoQueryLazyList_LazyIterator_initWithOrgGreenrobotGreendaoQueryLazyList_withInt_withBoolean_(OrgGreenrobotGreendaoQueryLazyList_LazyIterator *self, OrgGreenrobotGreendaoQueryLazyList *outer$, jint startLocation, jboolean closeWhenDone) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
  self->index_ = startLocation;
  self->closeWhenDone_ = closeWhenDone;
}

OrgGreenrobotGreendaoQueryLazyList_LazyIterator *new_OrgGreenrobotGreendaoQueryLazyList_LazyIterator_initWithOrgGreenrobotGreendaoQueryLazyList_withInt_withBoolean_(OrgGreenrobotGreendaoQueryLazyList *outer$, jint startLocation, jboolean closeWhenDone) {
  J2OBJC_NEW_IMPL(OrgGreenrobotGreendaoQueryLazyList_LazyIterator, initWithOrgGreenrobotGreendaoQueryLazyList_withInt_withBoolean_, outer$, startLocation, closeWhenDone)
}

OrgGreenrobotGreendaoQueryLazyList_LazyIterator *create_OrgGreenrobotGreendaoQueryLazyList_LazyIterator_initWithOrgGreenrobotGreendaoQueryLazyList_withInt_withBoolean_(OrgGreenrobotGreendaoQueryLazyList *outer$, jint startLocation, jboolean closeWhenDone) {
  J2OBJC_CREATE_IMPL(OrgGreenrobotGreendaoQueryLazyList_LazyIterator, initWithOrgGreenrobotGreendaoQueryLazyList_withInt_withBoolean_, outer$, startLocation, closeWhenDone)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoQueryLazyList_LazyIterator)