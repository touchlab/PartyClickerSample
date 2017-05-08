//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgGreenrobotGreendaoDaoLog.h"
#include "OrgGreenrobotGreendaoInternalLongHashMap.h"
#include "java/util/Arrays.h"

@interface OrgGreenrobotGreendaoInternalLongHashMap () {
 @public
  IOSObjectArray *table_;
  jint capacity_;
  jint threshold_;
  jint size_;
}

@end

J2OBJC_FIELD_SETTER(OrgGreenrobotGreendaoInternalLongHashMap, table_, IOSObjectArray *)

@implementation OrgGreenrobotGreendaoInternalLongHashMap

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgGreenrobotGreendaoInternalLongHashMap_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)capacity {
  OrgGreenrobotGreendaoInternalLongHashMap_initWithInt_(self, capacity);
  return self;
}

- (jboolean)containsKeyWithLong:(jlong)key {
  jint index = ((((jint) (JreURShift64(key, 32))) ^ ((jint) (key))) & (jint) 0x7fffffff) % capacity_;
  for (OrgGreenrobotGreendaoInternalLongHashMap_Entry *entry_ = IOSObjectArray_Get(nil_chk(table_), index); entry_ != nil; entry_ = entry_->next_) {
    if (entry_->key_ == key) {
      return true;
    }
  }
  return false;
}

- (id)getWithLong:(jlong)key {
  jint index = ((((jint) (JreURShift64(key, 32))) ^ ((jint) (key))) & (jint) 0x7fffffff) % capacity_;
  for (OrgGreenrobotGreendaoInternalLongHashMap_Entry *entry_ = IOSObjectArray_Get(nil_chk(table_), index); entry_ != nil; entry_ = entry_->next_) {
    if (entry_->key_ == key) {
      return entry_->value_;
    }
  }
  return nil;
}

- (id)putWithLong:(jlong)key
           withId:(id)value {
  jint index = ((((jint) (JreURShift64(key, 32))) ^ ((jint) (key))) & (jint) 0x7fffffff) % capacity_;
  OrgGreenrobotGreendaoInternalLongHashMap_Entry *entryOriginal = IOSObjectArray_Get(nil_chk(table_), index);
  for (OrgGreenrobotGreendaoInternalLongHashMap_Entry *entry_ = entryOriginal; entry_ != nil; entry_ = entry_->next_) {
    if (entry_->key_ == key) {
      id oldValue = entry_->value_;
      JreStrongAssign(&entry_->value_, value);
      return oldValue;
    }
  }
  IOSObjectArray_SetAndConsume(table_, index, new_OrgGreenrobotGreendaoInternalLongHashMap_Entry_initWithLong_withId_withOrgGreenrobotGreendaoInternalLongHashMap_Entry_(key, value, entryOriginal));
  size_++;
  if (size_ > threshold_) {
    [self setCapacityWithInt:2 * capacity_];
  }
  return nil;
}

- (id)removeWithLong:(jlong)key {
  jint index = ((((jint) (JreURShift64(key, 32))) ^ ((jint) (key))) & (jint) 0x7fffffff) % capacity_;
  OrgGreenrobotGreendaoInternalLongHashMap_Entry *previous = nil;
  OrgGreenrobotGreendaoInternalLongHashMap_Entry *entry_ = IOSObjectArray_Get(nil_chk(table_), index);
  while (entry_ != nil) {
    OrgGreenrobotGreendaoInternalLongHashMap_Entry *next = entry_->next_;
    if (entry_->key_ == key) {
      if (previous == nil) {
        IOSObjectArray_Set(table_, index, next);
      }
      else {
        JreStrongAssign(&previous->next_, next);
      }
      size_--;
      return entry_->value_;
    }
    previous = entry_;
    entry_ = next;
  }
  return nil;
}

- (void)clear {
  size_ = 0;
  JavaUtilArrays_fillWithNSObjectArray_withId_(table_, nil);
}

- (jint)size {
  return size_;
}

- (void)setCapacityWithInt:(jint)newCapacity {
  IOSObjectArray *newTable = [IOSObjectArray arrayWithLength:newCapacity type:OrgGreenrobotGreendaoInternalLongHashMap_Entry_class_()];
  jint length = ((IOSObjectArray *) nil_chk(table_))->size_;
  for (jint i = 0; i < length; i++) {
    OrgGreenrobotGreendaoInternalLongHashMap_Entry *entry_ = IOSObjectArray_Get(table_, i);
    while (entry_ != nil) {
      jlong key = entry_->key_;
      jint index = ((((jint) (JreURShift64(key, 32))) ^ ((jint) (key))) & (jint) 0x7fffffff) % newCapacity;
      OrgGreenrobotGreendaoInternalLongHashMap_Entry *originalNext = entry_->next_;
      JreStrongAssign(&entry_->next_, IOSObjectArray_Get(newTable, index));
      IOSObjectArray_Set(newTable, index, entry_);
      entry_ = originalNext;
    }
  }
  JreStrongAssign(&table_, newTable);
  capacity_ = newCapacity;
  threshold_ = newCapacity * 4 / 3;
}

- (void)reserveRoomWithInt:(jint)entryCount {
  [self setCapacityWithInt:entryCount * 5 / 3];
}

- (void)logStats {
  jint collisions = 0;
  {
    IOSObjectArray *a__ = table_;
    OrgGreenrobotGreendaoInternalLongHashMap_Entry * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    OrgGreenrobotGreendaoInternalLongHashMap_Entry * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      OrgGreenrobotGreendaoInternalLongHashMap_Entry *entry_ = *b__++;
      while (entry_ != nil && entry_->next_ != nil) {
        collisions++;
        entry_ = entry_->next_;
      }
    }
  }
  OrgGreenrobotGreendaoDaoLog_dWithNSString_(JreStrcat("$F$I$I$I$F", @"load: ", ((jfloat) size_) / capacity_, @", size: ", size_, @", capa: ", capacity_, @", collisions: ", collisions, @", collision ratio: ", ((jfloat) collisions) / size_));
}

- (void)dealloc {
  RELEASE_(table_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 3, 2, -1, 4, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, 6, -1, 7, -1, -1 },
    { NULL, "LNSObject;", 0x1, 8, 2, -1, 4, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithInt:);
  methods[2].selector = @selector(containsKeyWithLong:);
  methods[3].selector = @selector(getWithLong:);
  methods[4].selector = @selector(putWithLong:withId:);
  methods[5].selector = @selector(removeWithLong:);
  methods[6].selector = @selector(clear);
  methods[7].selector = @selector(size);
  methods[8].selector = @selector(setCapacityWithInt:);
  methods[9].selector = @selector(reserveRoomWithInt:);
  methods[10].selector = @selector(logStats);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "table_", "[LOrgGreenrobotGreendaoInternalLongHashMap_Entry;", .constantValue.asLong = 0, 0x2, -1, -1, 11, -1 },
    { "capacity_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "threshold_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "size_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "containsKey", "J", "get", "(J)TT;", "put", "JLNSObject;", "(JTT;)TT;", "remove", "setCapacity", "reserveRoom", "[Lorg/greenrobot/greendao/internal/LongHashMap$Entry<TT;>;", "LOrgGreenrobotGreendaoInternalLongHashMap_Entry;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoInternalLongHashMap = { "LongHashMap", "org.greenrobot.greendao.internal", ptrTable, methods, fields, 7, 0x11, 11, 4, -1, 12, -1, 13, -1 };
  return &_OrgGreenrobotGreendaoInternalLongHashMap;
}

@end

void OrgGreenrobotGreendaoInternalLongHashMap_init(OrgGreenrobotGreendaoInternalLongHashMap *self) {
  OrgGreenrobotGreendaoInternalLongHashMap_initWithInt_(self, 16);
}

OrgGreenrobotGreendaoInternalLongHashMap *new_OrgGreenrobotGreendaoInternalLongHashMap_init() {
  J2OBJC_NEW_IMPL(OrgGreenrobotGreendaoInternalLongHashMap, init)
}

OrgGreenrobotGreendaoInternalLongHashMap *create_OrgGreenrobotGreendaoInternalLongHashMap_init() {
  J2OBJC_CREATE_IMPL(OrgGreenrobotGreendaoInternalLongHashMap, init)
}

void OrgGreenrobotGreendaoInternalLongHashMap_initWithInt_(OrgGreenrobotGreendaoInternalLongHashMap *self, jint capacity) {
  NSObject_init(self);
  self->capacity_ = capacity;
  self->threshold_ = capacity * 4 / 3;
  JreStrongAssignAndConsume(&self->table_, [IOSObjectArray newArrayWithLength:capacity type:OrgGreenrobotGreendaoInternalLongHashMap_Entry_class_()]);
}

OrgGreenrobotGreendaoInternalLongHashMap *new_OrgGreenrobotGreendaoInternalLongHashMap_initWithInt_(jint capacity) {
  J2OBJC_NEW_IMPL(OrgGreenrobotGreendaoInternalLongHashMap, initWithInt_, capacity)
}

OrgGreenrobotGreendaoInternalLongHashMap *create_OrgGreenrobotGreendaoInternalLongHashMap_initWithInt_(jint capacity) {
  J2OBJC_CREATE_IMPL(OrgGreenrobotGreendaoInternalLongHashMap, initWithInt_, capacity)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoInternalLongHashMap)

@implementation OrgGreenrobotGreendaoInternalLongHashMap_Entry

- (instancetype)initWithLong:(jlong)key
                      withId:(id)value
withOrgGreenrobotGreendaoInternalLongHashMap_Entry:(OrgGreenrobotGreendaoInternalLongHashMap_Entry *)next {
  OrgGreenrobotGreendaoInternalLongHashMap_Entry_initWithLong_withId_withOrgGreenrobotGreendaoInternalLongHashMap_Entry_(self, key, value, next);
  return self;
}

- (void)dealloc {
  RELEASE_(value_);
  RELEASE_(next_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLong:withId:withOrgGreenrobotGreendaoInternalLongHashMap_Entry:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "key_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 2, -1 },
    { "next_", "LOrgGreenrobotGreendaoInternalLongHashMap_Entry;", .constantValue.asLong = 0, 0x0, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "JLNSObject;LOrgGreenrobotGreendaoInternalLongHashMap_Entry;", "(JTT;Lorg/greenrobot/greendao/internal/LongHashMap$Entry<TT;>;)V", "TT;", "Lorg/greenrobot/greendao/internal/LongHashMap$Entry<TT;>;", "LOrgGreenrobotGreendaoInternalLongHashMap;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoInternalLongHashMap_Entry = { "Entry", "org.greenrobot.greendao.internal", ptrTable, methods, fields, 7, 0x18, 1, 3, 4, -1, -1, 5, -1 };
  return &_OrgGreenrobotGreendaoInternalLongHashMap_Entry;
}

@end

void OrgGreenrobotGreendaoInternalLongHashMap_Entry_initWithLong_withId_withOrgGreenrobotGreendaoInternalLongHashMap_Entry_(OrgGreenrobotGreendaoInternalLongHashMap_Entry *self, jlong key, id value, OrgGreenrobotGreendaoInternalLongHashMap_Entry *next) {
  NSObject_init(self);
  self->key_ = key;
  JreStrongAssign(&self->value_, value);
  JreStrongAssign(&self->next_, next);
}

OrgGreenrobotGreendaoInternalLongHashMap_Entry *new_OrgGreenrobotGreendaoInternalLongHashMap_Entry_initWithLong_withId_withOrgGreenrobotGreendaoInternalLongHashMap_Entry_(jlong key, id value, OrgGreenrobotGreendaoInternalLongHashMap_Entry *next) {
  J2OBJC_NEW_IMPL(OrgGreenrobotGreendaoInternalLongHashMap_Entry, initWithLong_withId_withOrgGreenrobotGreendaoInternalLongHashMap_Entry_, key, value, next)
}

OrgGreenrobotGreendaoInternalLongHashMap_Entry *create_OrgGreenrobotGreendaoInternalLongHashMap_Entry_initWithLong_withId_withOrgGreenrobotGreendaoInternalLongHashMap_Entry_(jlong key, id value, OrgGreenrobotGreendaoInternalLongHashMap_Entry *next) {
  J2OBJC_CREATE_IMPL(OrgGreenrobotGreendaoInternalLongHashMap_Entry, initWithLong_withId_withOrgGreenrobotGreendaoInternalLongHashMap_Entry_, key, value, next)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoInternalLongHashMap_Entry)
