//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidDatabaseCursorWindow.h"
#include "AndroidDatabaseDataSetObserver.h"
#include "AndroidOsHandler.h"
#include "AndroidOsMessage.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "NetSqlcipherAbstractWindowedCursor.h"
#include "NetSqlcipherCursorWindow.h"
#include "NetSqlcipherDatabaseDatabaseObjectNotClosedException.h"
#include "NetSqlcipherDatabaseSQLiteCursor.h"
#include "NetSqlcipherDatabaseSQLiteCursorDriver.h"
#include "NetSqlcipherDatabaseSQLiteDatabase.h"
#include "NetSqlcipherDatabaseSQLiteDebug.h"
#include "NetSqlcipherDatabaseSQLiteQuery.h"
#include "NetSqlcipherSQLException.h"
#include "android/text/TextUtils.h"
#include "android/util/Log.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Runnable.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"
#include "java/lang/Thread.h"
#include "java/lang/ref/WeakReference.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/concurrent/locks/ReentrantLock.h"

@interface NetSqlcipherDatabaseSQLiteCursor () {
 @public
  NSString *mEditTable_;
  IOSObjectArray *mColumns_;
  NetSqlcipherDatabaseSQLiteQuery *mQuery_;
  NetSqlcipherDatabaseSQLiteDatabase *mDatabase_;
  id<NetSqlcipherDatabaseSQLiteCursorDriver> mDriver_;
  jint mCount_;
  id<JavaUtilMap> mColumnNameMap_;
  NSException *mStackTrace_;
  jint mMaxRead_;
  jint mInitialRead_;
  jint mCursorState_;
  JavaUtilConcurrentLocksReentrantLock *mLock_;
  jboolean mPendingData_;
}

- (void)queryThreadLock;

- (void)queryThreadUnlock;

- (void)fillWindowWithInt:(jint)startPos;

- (void)deactivateCommon;

@end

J2OBJC_FIELD_SETTER(NetSqlcipherDatabaseSQLiteCursor, mEditTable_, NSString *)
J2OBJC_FIELD_SETTER(NetSqlcipherDatabaseSQLiteCursor, mColumns_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(NetSqlcipherDatabaseSQLiteCursor, mQuery_, NetSqlcipherDatabaseSQLiteQuery *)
J2OBJC_FIELD_SETTER(NetSqlcipherDatabaseSQLiteCursor, mDatabase_, NetSqlcipherDatabaseSQLiteDatabase *)
J2OBJC_FIELD_SETTER(NetSqlcipherDatabaseSQLiteCursor, mDriver_, id<NetSqlcipherDatabaseSQLiteCursorDriver>)
J2OBJC_FIELD_SETTER(NetSqlcipherDatabaseSQLiteCursor, mColumnNameMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(NetSqlcipherDatabaseSQLiteCursor, mStackTrace_, NSException *)
J2OBJC_FIELD_SETTER(NetSqlcipherDatabaseSQLiteCursor, mLock_, JavaUtilConcurrentLocksReentrantLock *)

__attribute__((unused)) static void NetSqlcipherDatabaseSQLiteCursor_queryThreadLock(NetSqlcipherDatabaseSQLiteCursor *self);

__attribute__((unused)) static void NetSqlcipherDatabaseSQLiteCursor_queryThreadUnlock(NetSqlcipherDatabaseSQLiteCursor *self);

__attribute__((unused)) static void NetSqlcipherDatabaseSQLiteCursor_fillWindowWithInt_(NetSqlcipherDatabaseSQLiteCursor *self, jint startPos);

__attribute__((unused)) static void NetSqlcipherDatabaseSQLiteCursor_deactivateCommon(NetSqlcipherDatabaseSQLiteCursor *self);

@interface NetSqlcipherDatabaseSQLiteCursor_QueryThread : NSObject < JavaLangRunnable > {
 @public
  NetSqlcipherDatabaseSQLiteCursor *this$0_;
  jint mThreadState_;
}

- (instancetype)initWithNetSqlcipherDatabaseSQLiteCursor:(NetSqlcipherDatabaseSQLiteCursor *)outer$
                                                 withInt:(jint)version_;

- (void)sendMessage;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(NetSqlcipherDatabaseSQLiteCursor_QueryThread)

__attribute__((unused)) static void NetSqlcipherDatabaseSQLiteCursor_QueryThread_initWithNetSqlcipherDatabaseSQLiteCursor_withInt_(NetSqlcipherDatabaseSQLiteCursor_QueryThread *self, NetSqlcipherDatabaseSQLiteCursor *outer$, jint version_);

__attribute__((unused)) static NetSqlcipherDatabaseSQLiteCursor_QueryThread *new_NetSqlcipherDatabaseSQLiteCursor_QueryThread_initWithNetSqlcipherDatabaseSQLiteCursor_withInt_(NetSqlcipherDatabaseSQLiteCursor *outer$, jint version_) NS_RETURNS_RETAINED;

__attribute__((unused)) static NetSqlcipherDatabaseSQLiteCursor_QueryThread *create_NetSqlcipherDatabaseSQLiteCursor_QueryThread_initWithNetSqlcipherDatabaseSQLiteCursor_withInt_(NetSqlcipherDatabaseSQLiteCursor *outer$, jint version_);

__attribute__((unused)) static void NetSqlcipherDatabaseSQLiteCursor_QueryThread_sendMessage(NetSqlcipherDatabaseSQLiteCursor_QueryThread *self);

J2OBJC_TYPE_LITERAL_HEADER(NetSqlcipherDatabaseSQLiteCursor_QueryThread)

@interface NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler () {
 @public
  JavaLangRefWeakReference *wrappedCursor_;
}

@end

J2OBJC_FIELD_SETTER(NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler, wrappedCursor_, JavaLangRefWeakReference *)

NSString *NetSqlcipherDatabaseSQLiteCursor_TAG = @"Cursor";

@implementation NetSqlcipherDatabaseSQLiteCursor

- (void)setLoadStyleWithInt:(jint)initialRead
                    withInt:(jint)maxRead {
  mMaxRead_ = maxRead;
  mInitialRead_ = initialRead;
  JreStrongAssignAndConsume(&mLock_, new_JavaUtilConcurrentLocksReentrantLock_initWithBoolean_(true));
}

- (void)queryThreadLock {
  NetSqlcipherDatabaseSQLiteCursor_queryThreadLock(self);
}

- (void)queryThreadUnlock {
  NetSqlcipherDatabaseSQLiteCursor_queryThreadUnlock(self);
}

- (void)registerDataSetObserverWithAndroidDatabaseDataSetObserver:(AndroidDatabaseDataSetObserver *)observer {
  [super registerDataSetObserverWithAndroidDatabaseDataSetObserver:observer];
  if ((JavaLangInteger_MAX_VALUE != mMaxRead_ || JavaLangInteger_MAX_VALUE != mInitialRead_) && mNotificationHandler_ == nil) {
    NetSqlcipherDatabaseSQLiteCursor_queryThreadLock(self);
    @try {
      JreStrongAssignAndConsume(&mNotificationHandler_, new_NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler_initWithNetSqlcipherDatabaseSQLiteCursor_(self));
      if (mPendingData_) {
        [self notifyDataSetChange];
        mPendingData_ = false;
      }
    }
    @finally {
      NetSqlcipherDatabaseSQLiteCursor_queryThreadUnlock(self);
    }
  }
}

- (instancetype)initWithNetSqlcipherDatabaseSQLiteDatabase:(NetSqlcipherDatabaseSQLiteDatabase *)db
                withNetSqlcipherDatabaseSQLiteCursorDriver:(id<NetSqlcipherDatabaseSQLiteCursorDriver>)driver
                                              withNSString:(NSString *)editTable
                       withNetSqlcipherDatabaseSQLiteQuery:(NetSqlcipherDatabaseSQLiteQuery *)query {
  NetSqlcipherDatabaseSQLiteCursor_initWithNetSqlcipherDatabaseSQLiteDatabase_withNetSqlcipherDatabaseSQLiteCursorDriver_withNSString_withNetSqlcipherDatabaseSQLiteQuery_(self, db, driver, editTable, query);
  return self;
}

- (NetSqlcipherDatabaseSQLiteDatabase *)getDatabase {
  return mDatabase_;
}

- (jboolean)onMoveWithInt:(jint)oldPosition
                  withInt:(jint)newPosition {
  if (mWindow_ == nil || newPosition < [mWindow_ getStartPosition] || newPosition >= ([((NetSqlcipherCursorWindow *) nil_chk(mWindow_)) getStartPosition] + [((NetSqlcipherCursorWindow *) nil_chk(mWindow_)) getNumRows])) {
    NetSqlcipherDatabaseSQLiteCursor_fillWindowWithInt_(self, newPosition);
  }
  return true;
}

- (jint)getCount {
  if (mCount_ == NetSqlcipherDatabaseSQLiteCursor_NO_COUNT) {
    NetSqlcipherDatabaseSQLiteCursor_fillWindowWithInt_(self, 0);
  }
  return mCount_;
}

- (void)fillWindowWithInt:(jint)startPos {
  NetSqlcipherDatabaseSQLiteCursor_fillWindowWithInt_(self, startPos);
}

- (jint)getColumnIndexWithNSString:(NSString *)columnName {
  if (mColumnNameMap_ == nil) {
    IOSObjectArray *columns = mColumns_;
    jint columnCount = ((IOSObjectArray *) nil_chk(columns))->size_;
    JavaUtilHashMap *map = create_JavaUtilHashMap_initWithInt_withFloat_(columnCount, 1);
    for (jint i = 0; i < columnCount; i++) {
      [map putWithId:IOSObjectArray_Get(columns, i) withId:JavaLangInteger_valueOfWithInt_(i)];
    }
    JreStrongAssign(&mColumnNameMap_, map);
  }
  jint periodIndex = [((NSString *) nil_chk(columnName)) java_lastIndexOf:'.'];
  if (periodIndex != -1) {
    JavaLangException *e = create_JavaLangException_init();
    AndroidUtilLog_eWithNSString_withNSString_withNSException_(NetSqlcipherDatabaseSQLiteCursor_TAG, JreStrcat("$$", @"requesting column name with table name -- ", columnName), e);
    columnName = [columnName java_substring:periodIndex + 1];
  }
  JavaLangInteger *i = [((id<JavaUtilMap>) nil_chk(mColumnNameMap_)) getWithId:columnName];
  if (i != nil) {
    return [i intValue];
  }
  else {
    return -1;
  }
}

- (jboolean)deleteRow {
  [self checkPosition];
  if (mRowIdColumnIndex_ == -1 || mCurrentRowID_ == nil) {
    AndroidUtilLog_eWithNSString_withNSString_(NetSqlcipherDatabaseSQLiteCursor_TAG, @"Could not delete row because either the row ID column is not available or ithas not been read.");
    return false;
  }
  jboolean success;
  [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) lock];
  @try {
    @try {
      [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) delete__WithNSString:mEditTable_ withNSString:JreStrcat("$$", IOSObjectArray_Get(nil_chk(mColumns_), mRowIdColumnIndex_), @"=?") withNSStringArray:[IOSObjectArray arrayWithObjects:(id[]){ [((JavaLangLong *) nil_chk(mCurrentRowID_)) description] } count:1 type:NSString_class_()]];
      success = true;
    }
    @catch (NetSqlcipherSQLException *e) {
      success = false;
    }
    jint pos = mPos_;
    [self requery];
    [self moveToPositionWithInt:pos];
  }
  @finally {
    [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) unlock];
  }
  if (success) {
    [self onChangeWithBoolean:true];
    return true;
  }
  else {
    return false;
  }
}

- (IOSObjectArray *)getColumnNames {
  return mColumns_;
}

- (jboolean)supportsUpdates {
  return !AndroidTextTextUtils_isEmptyWithJavaLangCharSequence_(mEditTable_);
}

- (jboolean)commitUpdatesWithJavaUtilMap:(id<JavaUtilMap>)additionalValues {
  if (![self supportsUpdates]) {
    AndroidUtilLog_eWithNSString_withNSString_(NetSqlcipherDatabaseSQLiteCursor_TAG, @"commitUpdates not supported on this cursor, did you include the _id column?");
    return false;
  }
  @synchronized(mUpdatedRows_) {
    if (additionalValues != nil) {
      [((JavaUtilHashMap *) nil_chk(mUpdatedRows_)) putAllWithJavaUtilMap:additionalValues];
    }
    if ([((JavaUtilHashMap *) nil_chk(mUpdatedRows_)) size] == 0) {
      return true;
    }
    [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) beginTransaction];
    @try {
      JavaLangStringBuilder *sql = create_JavaLangStringBuilder_initWithInt_(128);
      for (id<JavaUtilMap_Entry> __strong rowEntry in nil_chk([((JavaUtilHashMap *) nil_chk(mUpdatedRows_)) entrySet])) {
        id<JavaUtilMap> values = [((id<JavaUtilMap_Entry>) nil_chk(rowEntry)) getValue];
        JavaLangLong *rowIdObj = [rowEntry getKey];
        if (rowIdObj == nil || values == nil) {
          @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@$@", @"null rowId or values found! rowId = ", rowIdObj, @", values = ", values));
        }
        if ([values size] == 0) {
          continue;
        }
        jlong rowId = [rowIdObj longLongValue];
        id<JavaUtilIterator> valuesIter = [((id<JavaUtilSet>) nil_chk([values entrySet])) iterator];
        [sql setLengthWithInt:0];
        [sql appendWithNSString:JreStrcat("$$$", @"UPDATE ", mEditTable_, @" SET ")];
        IOSObjectArray *bindings = [IOSObjectArray arrayWithLength:[values size] type:NSObject_class_()];
        jint i = 0;
        while ([((id<JavaUtilIterator>) nil_chk(valuesIter)) hasNext]) {
          id<JavaUtilMap_Entry> entry_ = [valuesIter next];
          [sql appendWithNSString:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey]];
          [sql appendWithNSString:@"=?"];
          IOSObjectArray_Set(bindings, i, [entry_ getValue]);
          if ([valuesIter hasNext]) {
            [sql appendWithNSString:@", "];
          }
          i++;
        }
        [sql appendWithNSString:JreStrcat("$$CJ", @" WHERE ", IOSObjectArray_Get(nil_chk(mColumns_), mRowIdColumnIndex_), '=', rowId)];
        [sql appendWithChar:';'];
        [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) execSQLWithNSString:[sql description] withNSObjectArray:bindings];
        [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) rowUpdatedWithNSString:mEditTable_ withLong:rowId];
      }
      [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) setTransactionSuccessful];
    }
    @finally {
      [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) endTransaction];
    }
    [((JavaUtilHashMap *) nil_chk(mUpdatedRows_)) clear];
  }
  [self onChangeWithBoolean:true];
  return true;
}

- (void)deactivateCommon {
  NetSqlcipherDatabaseSQLiteCursor_deactivateCommon(self);
}

- (void)deactivate {
  [super deactivate];
  NetSqlcipherDatabaseSQLiteCursor_deactivateCommon(self);
  [((id<NetSqlcipherDatabaseSQLiteCursorDriver>) nil_chk(mDriver_)) cursorDeactivated];
}

- (void)close {
  [super close];
  NetSqlcipherDatabaseSQLiteCursor_deactivateCommon(self);
  [((NetSqlcipherDatabaseSQLiteQuery *) nil_chk(mQuery_)) close];
  [((id<NetSqlcipherDatabaseSQLiteCursorDriver>) nil_chk(mDriver_)) cursorClosed];
}

- (jboolean)requery {
  if ([self isClosed]) {
    return false;
  }
  jlong timeStart = 0;
  {
    timeStart = JavaLangSystem_currentTimeMillis();
  }
  [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) lock];
  @try {
    if (mWindow_ != nil) {
      [mWindow_ clear];
    }
    mPos_ = -1;
    [((id<NetSqlcipherDatabaseSQLiteCursorDriver>) nil_chk(mDriver_)) cursorRequeriedWithAndroidDatabaseCursor:self];
    mCount_ = NetSqlcipherDatabaseSQLiteCursor_NO_COUNT;
    mCursorState_++;
    NetSqlcipherDatabaseSQLiteCursor_queryThreadLock(self);
    @try {
      [((NetSqlcipherDatabaseSQLiteQuery *) nil_chk(mQuery_)) requery];
    }
    @finally {
      NetSqlcipherDatabaseSQLiteCursor_queryThreadUnlock(self);
    }
  }
  @finally {
    [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) unlock];
  }
  {
    AndroidUtilLog_vWithNSString_withNSString_(@"DatabaseWindow", @"closing window in requery()");
    AndroidUtilLog_vWithNSString_withNSString_(NetSqlcipherDatabaseSQLiteCursor_TAG, JreStrcat("$@$@", @"--- Requery()ed cursor ", self, @": ", mQuery_));
  }
  jboolean result = [super requery];
  {
    jlong timeEnd = JavaLangSystem_currentTimeMillis();
    AndroidUtilLog_vWithNSString_withNSString_(NetSqlcipherDatabaseSQLiteCursor_TAG, JreStrcat("$J$$", @"requery (", (timeEnd - timeStart), @" ms): ", [((id<NetSqlcipherDatabaseSQLiteCursorDriver>) nil_chk(mDriver_)) description]));
  }
  return result;
}

- (void)setWindowWithNetSqlcipherCursorWindow:(NetSqlcipherCursorWindow *)window {
  if (mWindow_ != nil) {
    mCursorState_++;
    NetSqlcipherDatabaseSQLiteCursor_queryThreadLock(self);
    @try {
      [((NetSqlcipherCursorWindow *) nil_chk(mWindow_)) close];
    }
    @finally {
      NetSqlcipherDatabaseSQLiteCursor_queryThreadUnlock(self);
    }
    mCount_ = NetSqlcipherDatabaseSQLiteCursor_NO_COUNT;
  }
  JreStrongAssign(&mWindow_, window);
}

- (void)setSelectionArgumentsWithNSStringArray:(IOSObjectArray *)selectionArgs {
  [((id<NetSqlcipherDatabaseSQLiteCursorDriver>) nil_chk(mDriver_)) setBindArgumentsWithNSStringArray:selectionArgs];
}

- (void)java_finalize {
  @try {
    if (mWindow_ != nil) {
      jint len = [((NSString *) nil_chk(((NetSqlcipherDatabaseSQLiteQuery *) nil_chk(mQuery_))->mSql_)) java_length];
      AndroidUtilLog_eWithNSString_withNSString_withNSException_(NetSqlcipherDatabaseSQLiteCursor_TAG, JreStrcat("$$$$$$", @"Finalizing a Cursor that has not been deactivated or closed. database = ", [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) getPath], @", table = ", mEditTable_, @", query = ", [((NetSqlcipherDatabaseSQLiteQuery *) nil_chk(mQuery_))->mSql_ java_substring:0 endIndex:(len > 100) ? 100 : len]), mStackTrace_);
      [self close];
      NetSqlcipherDatabaseSQLiteDebug_notifyActiveCursorFinalized();
    }
    else {
      {
        AndroidUtilLog_vWithNSString_withNSString_(NetSqlcipherDatabaseSQLiteCursor_TAG, JreStrcat("$$$$$$", @"Finalizing cursor on database = ", [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) getPath], @", table = ", mEditTable_, @", query = ", ((NetSqlcipherDatabaseSQLiteQuery *) nil_chk(mQuery_))->mSql_));
      }
    }
  }
  @finally {
    [super java_finalize];
  }
}

- (void)fillWindowWithInt:(jint)startPos
withAndroidDatabaseCursorWindow:(AndroidDatabaseCursorWindow *)window {
  if (mWindow_ == nil) {
    JreStrongAssignAndConsume(&mWindow_, new_NetSqlcipherCursorWindow_initWithBoolean_(true));
  }
  else {
    mCursorState_++;
    NetSqlcipherDatabaseSQLiteCursor_queryThreadLock(self);
    @try {
      [((NetSqlcipherCursorWindow *) nil_chk(mWindow_)) clear];
    }
    @finally {
      NetSqlcipherDatabaseSQLiteCursor_queryThreadUnlock(self);
    }
  }
  [((NetSqlcipherCursorWindow *) nil_chk(mWindow_)) setStartPositionWithInt:startPos];
  mCount_ = [((NetSqlcipherDatabaseSQLiteQuery *) nil_chk(mQuery_)) fillWindowWithNetSqlcipherCursorWindow:mWindow_ withInt:mInitialRead_ withInt:0];
  if (mCount_ == NetSqlcipherDatabaseSQLiteCursor_NO_COUNT) {
    mCount_ = startPos + mInitialRead_;
    JavaLangThread *t = create_JavaLangThread_initWithJavaLangRunnable_withNSString_(create_NetSqlcipherDatabaseSQLiteCursor_QueryThread_initWithNetSqlcipherDatabaseSQLiteCursor_withInt_(self, mCursorState_), @"query thread");
    [t start];
  }
}

- (void)dealloc {
  JreCheckFinalize(self, [NetSqlcipherDatabaseSQLiteCursor class]);
  RELEASE_(mEditTable_);
  RELEASE_(mColumns_);
  RELEASE_(mQuery_);
  RELEASE_(mDatabase_);
  RELEASE_(mDriver_);
  RELEASE_(mColumnNameMap_);
  RELEASE_(mStackTrace_);
  RELEASE_(mLock_);
  RELEASE_(mNotificationHandler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, "LNetSqlcipherDatabaseSQLiteDatabase;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 6, 7, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 10, 11, -1, 12, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 17, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 18, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(setLoadStyleWithInt:withInt:);
  methods[1].selector = @selector(queryThreadLock);
  methods[2].selector = @selector(queryThreadUnlock);
  methods[3].selector = @selector(registerDataSetObserverWithAndroidDatabaseDataSetObserver:);
  methods[4].selector = @selector(initWithNetSqlcipherDatabaseSQLiteDatabase:withNetSqlcipherDatabaseSQLiteCursorDriver:withNSString:withNetSqlcipherDatabaseSQLiteQuery:);
  methods[5].selector = @selector(getDatabase);
  methods[6].selector = @selector(onMoveWithInt:withInt:);
  methods[7].selector = @selector(getCount);
  methods[8].selector = @selector(fillWindowWithInt:);
  methods[9].selector = @selector(getColumnIndexWithNSString:);
  methods[10].selector = @selector(deleteRow);
  methods[11].selector = @selector(getColumnNames);
  methods[12].selector = @selector(supportsUpdates);
  methods[13].selector = @selector(commitUpdatesWithJavaUtilMap:);
  methods[14].selector = @selector(deactivateCommon);
  methods[15].selector = @selector(deactivate);
  methods[16].selector = @selector(close);
  methods[17].selector = @selector(requery);
  methods[18].selector = @selector(setWindowWithNetSqlcipherCursorWindow:);
  methods[19].selector = @selector(setSelectionArgumentsWithNSStringArray:);
  methods[20].selector = @selector(java_finalize);
  methods[21].selector = @selector(fillWindowWithInt:withAndroidDatabaseCursorWindow:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TAG", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 19, -1, -1 },
    { "NO_COUNT", "I", .constantValue.asInt = NetSqlcipherDatabaseSQLiteCursor_NO_COUNT, 0x18, -1, -1, -1, -1 },
    { "mEditTable_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mColumns_", "[LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mQuery_", "LNetSqlcipherDatabaseSQLiteQuery;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mDatabase_", "LNetSqlcipherDatabaseSQLiteDatabase;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mDriver_", "LNetSqlcipherDatabaseSQLiteCursorDriver;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mColumnNameMap_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, 20, -1 },
    { "mStackTrace_", "LNSException;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mMaxRead_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mInitialRead_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mCursorState_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mLock_", "LJavaUtilConcurrentLocksReentrantLock;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mPendingData_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mNotificationHandler_", "LNetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setLoadStyle", "II", "registerDataSetObserver", "LAndroidDatabaseDataSetObserver;", "LNetSqlcipherDatabaseSQLiteDatabase;LNetSqlcipherDatabaseSQLiteCursorDriver;LNSString;LNetSqlcipherDatabaseSQLiteQuery;", "onMove", "fillWindow", "I", "getColumnIndex", "LNSString;", "commitUpdates", "LJavaUtilMap;", "(Ljava/util/Map<+Ljava/lang/Long;+Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;)Z", "setWindow", "LNetSqlcipherCursorWindow;", "setSelectionArguments", "[LNSString;", "finalize", "ILAndroidDatabaseCursorWindow;", &NetSqlcipherDatabaseSQLiteCursor_TAG, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;", "LNetSqlcipherDatabaseSQLiteCursor_QueryThread;LNetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler;" };
  static const J2ObjcClassInfo _NetSqlcipherDatabaseSQLiteCursor = { "SQLiteCursor", "net.sqlcipher.database", ptrTable, methods, fields, 7, 0x1, 22, 16, -1, 21, -1, -1, -1 };
  return &_NetSqlcipherDatabaseSQLiteCursor;
}

@end

void NetSqlcipherDatabaseSQLiteCursor_queryThreadLock(NetSqlcipherDatabaseSQLiteCursor *self) {
  if (self->mLock_ != nil) {
    [self->mLock_ lock];
  }
}

void NetSqlcipherDatabaseSQLiteCursor_queryThreadUnlock(NetSqlcipherDatabaseSQLiteCursor *self) {
  if (self->mLock_ != nil) {
    [self->mLock_ unlock];
  }
}

void NetSqlcipherDatabaseSQLiteCursor_initWithNetSqlcipherDatabaseSQLiteDatabase_withNetSqlcipherDatabaseSQLiteCursorDriver_withNSString_withNetSqlcipherDatabaseSQLiteQuery_(NetSqlcipherDatabaseSQLiteCursor *self, NetSqlcipherDatabaseSQLiteDatabase *db, id<NetSqlcipherDatabaseSQLiteCursorDriver> driver, NSString *editTable, NetSqlcipherDatabaseSQLiteQuery *query) {
  NetSqlcipherAbstractWindowedCursor_init(self);
  self->mCount_ = NetSqlcipherDatabaseSQLiteCursor_NO_COUNT;
  self->mMaxRead_ = JavaLangInteger_MAX_VALUE;
  self->mInitialRead_ = JavaLangInteger_MAX_VALUE;
  self->mCursorState_ = 0;
  JreStrongAssign(&self->mLock_, nil);
  self->mPendingData_ = false;
  JreStrongAssign(&self->mStackTrace_, [create_NetSqlcipherDatabaseDatabaseObjectNotClosedException_init() fillInStackTrace]);
  JreStrongAssign(&self->mDatabase_, db);
  JreStrongAssign(&self->mDriver_, driver);
  JreStrongAssign(&self->mEditTable_, editTable);
  JreStrongAssign(&self->mColumnNameMap_, nil);
  JreStrongAssign(&self->mQuery_, query);
  @try {
    [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(db)) lock];
    jint columnCount = [((NetSqlcipherDatabaseSQLiteQuery *) nil_chk(self->mQuery_)) columnCountLocked];
    JreStrongAssignAndConsume(&self->mColumns_, [IOSObjectArray newArrayWithLength:columnCount type:NSString_class_()]);
    for (jint i = 0; i < columnCount; i++) {
      NSString *columnName = [((NetSqlcipherDatabaseSQLiteQuery *) nil_chk(self->mQuery_)) columnNameLockedWithInt:i];
      IOSObjectArray_Set(nil_chk(self->mColumns_), i, columnName);
      {
        AndroidUtilLog_vWithNSString_withNSString_(@"DatabaseWindow", JreStrcat("$I$$", @"mColumns[", i, @"] is ", IOSObjectArray_Get(self->mColumns_, i)));
      }
      if ([@"_id" isEqual:columnName]) {
        self->mRowIdColumnIndex_ = i;
      }
    }
  }
  @finally {
    [db unlock];
  }
}

NetSqlcipherDatabaseSQLiteCursor *new_NetSqlcipherDatabaseSQLiteCursor_initWithNetSqlcipherDatabaseSQLiteDatabase_withNetSqlcipherDatabaseSQLiteCursorDriver_withNSString_withNetSqlcipherDatabaseSQLiteQuery_(NetSqlcipherDatabaseSQLiteDatabase *db, id<NetSqlcipherDatabaseSQLiteCursorDriver> driver, NSString *editTable, NetSqlcipherDatabaseSQLiteQuery *query) {
  J2OBJC_NEW_IMPL(NetSqlcipherDatabaseSQLiteCursor, initWithNetSqlcipherDatabaseSQLiteDatabase_withNetSqlcipherDatabaseSQLiteCursorDriver_withNSString_withNetSqlcipherDatabaseSQLiteQuery_, db, driver, editTable, query)
}

NetSqlcipherDatabaseSQLiteCursor *create_NetSqlcipherDatabaseSQLiteCursor_initWithNetSqlcipherDatabaseSQLiteDatabase_withNetSqlcipherDatabaseSQLiteCursorDriver_withNSString_withNetSqlcipherDatabaseSQLiteQuery_(NetSqlcipherDatabaseSQLiteDatabase *db, id<NetSqlcipherDatabaseSQLiteCursorDriver> driver, NSString *editTable, NetSqlcipherDatabaseSQLiteQuery *query) {
  J2OBJC_CREATE_IMPL(NetSqlcipherDatabaseSQLiteCursor, initWithNetSqlcipherDatabaseSQLiteDatabase_withNetSqlcipherDatabaseSQLiteCursorDriver_withNSString_withNetSqlcipherDatabaseSQLiteQuery_, db, driver, editTable, query)
}

void NetSqlcipherDatabaseSQLiteCursor_fillWindowWithInt_(NetSqlcipherDatabaseSQLiteCursor *self, jint startPos) {
  if (self->mWindow_ == nil) {
    JreStrongAssignAndConsume(&self->mWindow_, new_NetSqlcipherCursorWindow_initWithBoolean_(true));
  }
  else {
    self->mCursorState_++;
    NetSqlcipherDatabaseSQLiteCursor_queryThreadLock(self);
    @try {
      [((NetSqlcipherCursorWindow *) nil_chk(self->mWindow_)) clear];
    }
    @finally {
      NetSqlcipherDatabaseSQLiteCursor_queryThreadUnlock(self);
    }
  }
  [((NetSqlcipherCursorWindow *) nil_chk(self->mWindow_)) setStartPositionWithInt:startPos];
  self->mCount_ = [((NetSqlcipherDatabaseSQLiteQuery *) nil_chk(self->mQuery_)) fillWindowWithNetSqlcipherCursorWindow:self->mWindow_ withInt:self->mInitialRead_ withInt:0];
  if (self->mCount_ == NetSqlcipherDatabaseSQLiteCursor_NO_COUNT) {
    self->mCount_ = startPos + self->mInitialRead_;
    JavaLangThread *t = create_JavaLangThread_initWithJavaLangRunnable_withNSString_(create_NetSqlcipherDatabaseSQLiteCursor_QueryThread_initWithNetSqlcipherDatabaseSQLiteCursor_withInt_(self, self->mCursorState_), @"query thread");
    [t start];
  }
}

void NetSqlcipherDatabaseSQLiteCursor_deactivateCommon(NetSqlcipherDatabaseSQLiteCursor *self) {
  AndroidUtilLog_vWithNSString_withNSString_(NetSqlcipherDatabaseSQLiteCursor_TAG, JreStrcat("$@", @"<<< Releasing cursor ", self));
  self->mCursorState_ = 0;
  if (self->mWindow_ != nil) {
    [self->mWindow_ close];
    JreStrongAssign(&self->mWindow_, nil);
  }
  AndroidUtilLog_vWithNSString_withNSString_(@"DatabaseWindow", @"closing window in release()");
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetSqlcipherDatabaseSQLiteCursor)

@implementation NetSqlcipherDatabaseSQLiteCursor_QueryThread

- (instancetype)initWithNetSqlcipherDatabaseSQLiteCursor:(NetSqlcipherDatabaseSQLiteCursor *)outer$
                                                 withInt:(jint)version_ {
  NetSqlcipherDatabaseSQLiteCursor_QueryThread_initWithNetSqlcipherDatabaseSQLiteCursor_withInt_(self, outer$, version_);
  return self;
}

- (void)sendMessage {
  NetSqlcipherDatabaseSQLiteCursor_QueryThread_sendMessage(self);
}

- (void)run {
  NetSqlcipherCursorWindow *cw = this$0_->mWindow_;
  while (true) {
    [((JavaUtilConcurrentLocksReentrantLock *) nil_chk(this$0_->mLock_)) lock];
    if (this$0_->mCursorState_ != mThreadState_) {
      [((JavaUtilConcurrentLocksReentrantLock *) nil_chk(this$0_->mLock_)) unlock];
      break;
    }
    @try {
      jint count = [((NetSqlcipherDatabaseSQLiteQuery *) nil_chk(this$0_->mQuery_)) fillWindowWithNetSqlcipherCursorWindow:cw withInt:this$0_->mMaxRead_ withInt:this$0_->mCount_];
      if (count != 0) {
        if (count == NetSqlcipherDatabaseSQLiteCursor_NO_COUNT) {
          this$0_->mCount_ += this$0_->mMaxRead_;
          NetSqlcipherDatabaseSQLiteCursor_QueryThread_sendMessage(self);
        }
        else {
          this$0_->mCount_ = count;
          NetSqlcipherDatabaseSQLiteCursor_QueryThread_sendMessage(self);
          break;
        }
      }
      else {
        break;
      }
    }
    @catch (JavaLangException *e) {
      break;
    }
    @finally {
      [((JavaUtilConcurrentLocksReentrantLock *) nil_chk(this$0_->mLock_)) unlock];
    }
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNetSqlcipherDatabaseSQLiteCursor:withInt:);
  methods[1].selector = @selector(sendMessage);
  methods[2].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LNetSqlcipherDatabaseSQLiteCursor;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "mThreadState_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "LNetSqlcipherDatabaseSQLiteCursor;" };
  static const J2ObjcClassInfo _NetSqlcipherDatabaseSQLiteCursor_QueryThread = { "QueryThread", "net.sqlcipher.database", ptrTable, methods, fields, 7, 0x12, 3, 2, 1, -1, -1, -1, -1 };
  return &_NetSqlcipherDatabaseSQLiteCursor_QueryThread;
}

@end

void NetSqlcipherDatabaseSQLiteCursor_QueryThread_initWithNetSqlcipherDatabaseSQLiteCursor_withInt_(NetSqlcipherDatabaseSQLiteCursor_QueryThread *self, NetSqlcipherDatabaseSQLiteCursor *outer$, jint version_) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
  self->mThreadState_ = version_;
}

NetSqlcipherDatabaseSQLiteCursor_QueryThread *new_NetSqlcipherDatabaseSQLiteCursor_QueryThread_initWithNetSqlcipherDatabaseSQLiteCursor_withInt_(NetSqlcipherDatabaseSQLiteCursor *outer$, jint version_) {
  J2OBJC_NEW_IMPL(NetSqlcipherDatabaseSQLiteCursor_QueryThread, initWithNetSqlcipherDatabaseSQLiteCursor_withInt_, outer$, version_)
}

NetSqlcipherDatabaseSQLiteCursor_QueryThread *create_NetSqlcipherDatabaseSQLiteCursor_QueryThread_initWithNetSqlcipherDatabaseSQLiteCursor_withInt_(NetSqlcipherDatabaseSQLiteCursor *outer$, jint version_) {
  J2OBJC_CREATE_IMPL(NetSqlcipherDatabaseSQLiteCursor_QueryThread, initWithNetSqlcipherDatabaseSQLiteCursor_withInt_, outer$, version_)
}

void NetSqlcipherDatabaseSQLiteCursor_QueryThread_sendMessage(NetSqlcipherDatabaseSQLiteCursor_QueryThread *self) {
  if (self->this$0_->mNotificationHandler_ != nil) {
    [self->this$0_->mNotificationHandler_ sendEmptyMessageWithInt:1];
    self->this$0_->mPendingData_ = false;
  }
  else {
    self->this$0_->mPendingData_ = true;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetSqlcipherDatabaseSQLiteCursor_QueryThread)

@implementation NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler

- (instancetype)initWithNetSqlcipherDatabaseSQLiteCursor:(NetSqlcipherDatabaseSQLiteCursor *)cursor {
  NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler_initWithNetSqlcipherDatabaseSQLiteCursor_(self, cursor);
  return self;
}

- (void)handleMessageWithAndroidOsMessage:(AndroidOsMessage *)msg {
  NetSqlcipherDatabaseSQLiteCursor *cursor = [((JavaLangRefWeakReference *) nil_chk(wrappedCursor_)) get];
  if (cursor != nil) {
    [cursor notifyDataSetChange];
  }
}

- (void)dealloc {
  RELEASE_(wrappedCursor_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNetSqlcipherDatabaseSQLiteCursor:);
  methods[1].selector = @selector(handleMessageWithAndroidOsMessage:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "wrappedCursor_", "LJavaLangRefWeakReference;", .constantValue.asLong = 0, 0x12, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "LNetSqlcipherDatabaseSQLiteCursor;", "handleMessage", "LAndroidOsMessage;", "Ljava/lang/ref/WeakReference<Lnet/sqlcipher/database/SQLiteCursor;>;" };
  static const J2ObjcClassInfo _NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler = { "MainThreadNotificationHandler", "net.sqlcipher.database", ptrTable, methods, fields, 7, 0xc, 2, 1, 0, -1, -1, -1, -1 };
  return &_NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler;
}

@end

void NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler_initWithNetSqlcipherDatabaseSQLiteCursor_(NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler *self, NetSqlcipherDatabaseSQLiteCursor *cursor) {
  AndroidOsHandler_init(self);
  JreStrongAssignAndConsume(&self->wrappedCursor_, new_JavaLangRefWeakReference_initWithId_(cursor));
}

NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler *new_NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler_initWithNetSqlcipherDatabaseSQLiteCursor_(NetSqlcipherDatabaseSQLiteCursor *cursor) {
  J2OBJC_NEW_IMPL(NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler, initWithNetSqlcipherDatabaseSQLiteCursor_, cursor)
}

NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler *create_NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler_initWithNetSqlcipherDatabaseSQLiteCursor_(NetSqlcipherDatabaseSQLiteCursor *cursor) {
  J2OBJC_CREATE_IMPL(NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler, initWithNetSqlcipherDatabaseSQLiteCursor_, cursor)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetSqlcipherDatabaseSQLiteCursor_MainThreadNotificationHandler)
