//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "NetSqlcipherDatabaseSQLiteClosable.h"
#include "NetSqlcipherDatabaseSQLiteCompiledSql.h"
#include "NetSqlcipherDatabaseSQLiteDatabase.h"
#include "NetSqlcipherDatabaseSQLiteDebug.h"
#include "NetSqlcipherDatabaseSQLiteProgram.h"
#include "android/util/Log.h"
#include "java/lang/Deprecated.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Map.h"

@interface NetSqlcipherDatabaseSQLiteProgram () {
 @public
  NetSqlcipherDatabaseSQLiteCompiledSql *mCompiledSql_;
}

- (void)releaseCompiledSqlIfNotInCache;

- (void)native_clear_bindings;

@end

J2OBJC_FIELD_SETTER(NetSqlcipherDatabaseSQLiteProgram, mCompiledSql_, NetSqlcipherDatabaseSQLiteCompiledSql *)

inline NSString *NetSqlcipherDatabaseSQLiteProgram_get_TAG();
static NSString *NetSqlcipherDatabaseSQLiteProgram_TAG = @"SQLiteProgram";
J2OBJC_STATIC_FIELD_OBJ_FINAL(NetSqlcipherDatabaseSQLiteProgram, TAG, NSString *)

__attribute__((unused)) static void NetSqlcipherDatabaseSQLiteProgram_releaseCompiledSqlIfNotInCache(NetSqlcipherDatabaseSQLiteProgram *self);

void NetSqlcipherDatabaseSQLiteProgram_native_compileWithNSString_(NetSqlcipherDatabaseSQLiteProgram *self, NSString *sql);

void NetSqlcipherDatabaseSQLiteProgram_native_finalize(NetSqlcipherDatabaseSQLiteProgram *self);

void NetSqlcipherDatabaseSQLiteProgram_native_bind_nullWithInt_(NetSqlcipherDatabaseSQLiteProgram *self, jint index);

void NetSqlcipherDatabaseSQLiteProgram_native_bind_longWithInt_withLong_(NetSqlcipherDatabaseSQLiteProgram *self, jint index, jlong value);

void NetSqlcipherDatabaseSQLiteProgram_native_bind_doubleWithInt_withDouble_(NetSqlcipherDatabaseSQLiteProgram *self, jint index, jdouble value);

void NetSqlcipherDatabaseSQLiteProgram_native_bind_stringWithInt_withNSString_(NetSqlcipherDatabaseSQLiteProgram *self, jint index, NSString *value);

void NetSqlcipherDatabaseSQLiteProgram_native_bind_blobWithInt_withByteArray_(NetSqlcipherDatabaseSQLiteProgram *self, jint index, IOSByteArray *value);

void NetSqlcipherDatabaseSQLiteProgram_native_clear_bindings(NetSqlcipherDatabaseSQLiteProgram *self);

__attribute__((unused)) static IOSObjectArray *NetSqlcipherDatabaseSQLiteProgram__Annotations$0();

__attribute__((unused)) static IOSObjectArray *NetSqlcipherDatabaseSQLiteProgram__Annotations$1();

__attribute__((unused)) static IOSObjectArray *NetSqlcipherDatabaseSQLiteProgram__Annotations$2();

__attribute__((unused)) static IOSObjectArray *NetSqlcipherDatabaseSQLiteProgram__Annotations$3();

__attribute__((unused)) static IOSObjectArray *NetSqlcipherDatabaseSQLiteProgram__Annotations$4();

__attribute__((unused)) static IOSObjectArray *NetSqlcipherDatabaseSQLiteProgram__Annotations$5();

@implementation NetSqlcipherDatabaseSQLiteProgram

- (instancetype)initWithNetSqlcipherDatabaseSQLiteDatabase:(NetSqlcipherDatabaseSQLiteDatabase *)db
                                              withNSString:(NSString *)sql {
  NetSqlcipherDatabaseSQLiteProgram_initWithNetSqlcipherDatabaseSQLiteDatabase_withNSString_(self, db, sql);
  return self;
}

- (void)onAllReferencesReleased {
  NetSqlcipherDatabaseSQLiteProgram_releaseCompiledSqlIfNotInCache(self);
  [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) releaseReference];
  [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) removeSQLiteClosableWithNetSqlcipherDatabaseSQLiteClosable:self];
}

- (void)onAllReferencesReleasedFromContainer {
  NetSqlcipherDatabaseSQLiteProgram_releaseCompiledSqlIfNotInCache(self);
  [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) releaseReference];
}

- (void)releaseCompiledSqlIfNotInCache {
  NetSqlcipherDatabaseSQLiteProgram_releaseCompiledSqlIfNotInCache(self);
}

- (jlong)getUniqueId {
  return nStatement_;
}

- (NSString *)getSqlString {
  return mSql_;
}

- (void)compileWithNSString:(NSString *)sql
                withBoolean:(jboolean)forceCompilation {
}

- (void)bindNullWithInt:(jint)index {
  if (mClosed_) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"program already closed");
  }
  if (![((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) isOpen]) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$$", @"database ", [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) getPath], @" already closed"));
  }
  [self acquireReference];
  @try {
    NetSqlcipherDatabaseSQLiteProgram_native_bind_nullWithInt_(self, index);
  }
  @finally {
    [self releaseReference];
  }
}

- (void)bindLongWithInt:(jint)index
               withLong:(jlong)value {
  if (mClosed_) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"program already closed");
  }
  if (![((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) isOpen]) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$$", @"database ", [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) getPath], @" already closed"));
  }
  [self acquireReference];
  @try {
    NetSqlcipherDatabaseSQLiteProgram_native_bind_longWithInt_withLong_(self, index, value);
  }
  @finally {
    [self releaseReference];
  }
}

- (void)bindDoubleWithInt:(jint)index
               withDouble:(jdouble)value {
  if (mClosed_) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"program already closed");
  }
  if (![((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) isOpen]) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$$", @"database ", [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) getPath], @" already closed"));
  }
  [self acquireReference];
  @try {
    NetSqlcipherDatabaseSQLiteProgram_native_bind_doubleWithInt_withDouble_(self, index, value);
  }
  @finally {
    [self releaseReference];
  }
}

- (void)bindStringWithInt:(jint)index
             withNSString:(NSString *)value {
  if (value == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I$", @"the bind value at index ", index, @" is null"));
  }
  if (mClosed_) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"program already closed");
  }
  if (![((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) isOpen]) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$$", @"database ", [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) getPath], @" already closed"));
  }
  [self acquireReference];
  @try {
    NetSqlcipherDatabaseSQLiteProgram_native_bind_stringWithInt_withNSString_(self, index, value);
  }
  @finally {
    [self releaseReference];
  }
}

- (void)bindBlobWithInt:(jint)index
          withByteArray:(IOSByteArray *)value {
  if (value == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I$", @"the bind value at index ", index, @" is null"));
  }
  if (mClosed_) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"program already closed");
  }
  if (![((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) isOpen]) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$$", @"database ", [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) getPath], @" already closed"));
  }
  [self acquireReference];
  @try {
    NetSqlcipherDatabaseSQLiteProgram_native_bind_blobWithInt_withByteArray_(self, index, value);
  }
  @finally {
    [self releaseReference];
  }
}

- (void)clearBindings {
  if (mClosed_) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"program already closed");
  }
  if (![((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) isOpen]) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$$", @"database ", [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) getPath], @" already closed"));
  }
  [self acquireReference];
  @try {
    NetSqlcipherDatabaseSQLiteProgram_native_clear_bindings(self);
  }
  @finally {
    [self releaseReference];
  }
}

- (void)close {
  if (mClosed_) {
    return;
  }
  if (![((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) isOpen]) {
    return;
  }
  [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) lock];
  @try {
    [self releaseReference];
  }
  @finally {
    [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(mDatabase_)) unlock];
  }
  mClosed_ = true;
}

- (void)native_compileWithNSString:(NSString *)sql {
  NetSqlcipherDatabaseSQLiteProgram_native_compileWithNSString_(self, sql);
}

- (void)native_finalize {
  NetSqlcipherDatabaseSQLiteProgram_native_finalize(self);
}

- (void)native_bind_nullWithInt:(jint)index {
  NetSqlcipherDatabaseSQLiteProgram_native_bind_nullWithInt_(self, index);
}

- (void)native_bind_longWithInt:(jint)index
                       withLong:(jlong)value {
  NetSqlcipherDatabaseSQLiteProgram_native_bind_longWithInt_withLong_(self, index, value);
}

- (void)native_bind_doubleWithInt:(jint)index
                       withDouble:(jdouble)value {
  NetSqlcipherDatabaseSQLiteProgram_native_bind_doubleWithInt_withDouble_(self, index, value);
}

- (void)native_bind_stringWithInt:(jint)index
                     withNSString:(NSString *)value {
  NetSqlcipherDatabaseSQLiteProgram_native_bind_stringWithInt_withNSString_(self, index, value);
}

- (void)native_bind_blobWithInt:(jint)index
                  withByteArray:(IOSByteArray *)value {
  NetSqlcipherDatabaseSQLiteProgram_native_bind_blobWithInt_withByteArray_(self, index, value);
}

- (void)native_clear_bindings {
  NetSqlcipherDatabaseSQLiteProgram_native_clear_bindings(self);
}

- (void)dealloc {
  RELEASE_(mDatabase_);
  RELEASE_(mSql_);
  RELEASE_(mCompiledSql_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, 3, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x114, 14, 15, -1, -1, 16, -1 },
    { NULL, "V", 0x114, -1, -1, -1, -1, 17, -1 },
    { NULL, "V", 0x114, 18, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x114, 19, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x114, 20, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x114, 21, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x114, 22, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x112, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNetSqlcipherDatabaseSQLiteDatabase:withNSString:);
  methods[1].selector = @selector(onAllReferencesReleased);
  methods[2].selector = @selector(onAllReferencesReleasedFromContainer);
  methods[3].selector = @selector(releaseCompiledSqlIfNotInCache);
  methods[4].selector = @selector(getUniqueId);
  methods[5].selector = @selector(getSqlString);
  methods[6].selector = @selector(compileWithNSString:withBoolean:);
  methods[7].selector = @selector(bindNullWithInt:);
  methods[8].selector = @selector(bindLongWithInt:withLong:);
  methods[9].selector = @selector(bindDoubleWithInt:withDouble:);
  methods[10].selector = @selector(bindStringWithInt:withNSString:);
  methods[11].selector = @selector(bindBlobWithInt:withByteArray:);
  methods[12].selector = @selector(clearBindings);
  methods[13].selector = @selector(close);
  methods[14].selector = @selector(native_compileWithNSString:);
  methods[15].selector = @selector(native_finalize);
  methods[16].selector = @selector(native_bind_nullWithInt:);
  methods[17].selector = @selector(native_bind_longWithInt:withLong:);
  methods[18].selector = @selector(native_bind_doubleWithInt:withDouble:);
  methods[19].selector = @selector(native_bind_stringWithInt:withNSString:);
  methods[20].selector = @selector(native_bind_blobWithInt:withByteArray:);
  methods[21].selector = @selector(native_clear_bindings);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TAG", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 23, -1, -1 },
    { "mDatabase_", "LNetSqlcipherDatabaseSQLiteDatabase;", .constantValue.asLong = 0, 0x4, -1, -1, -1, 24 },
    { "mSql_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "nHandle_", "J", .constantValue.asLong = 0, 0x4, -1, -1, -1, 25 },
    { "mCompiledSql_", "LNetSqlcipherDatabaseSQLiteCompiledSql;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "nStatement_", "J", .constantValue.asLong = 0, 0x4, -1, -1, -1, 26 },
    { "mClosed_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNetSqlcipherDatabaseSQLiteDatabase;LNSString;", "compile", "LNSString;Z", (void *)&NetSqlcipherDatabaseSQLiteProgram__Annotations$0, "bindNull", "I", "bindLong", "IJ", "bindDouble", "ID", "bindString", "ILNSString;", "bindBlob", "I[B", "native_compile", "LNSString;", (void *)&NetSqlcipherDatabaseSQLiteProgram__Annotations$1, (void *)&NetSqlcipherDatabaseSQLiteProgram__Annotations$2, "native_bind_null", "native_bind_long", "native_bind_double", "native_bind_string", "native_bind_blob", &NetSqlcipherDatabaseSQLiteProgram_TAG, (void *)&NetSqlcipherDatabaseSQLiteProgram__Annotations$3, (void *)&NetSqlcipherDatabaseSQLiteProgram__Annotations$4, (void *)&NetSqlcipherDatabaseSQLiteProgram__Annotations$5 };
  static const J2ObjcClassInfo _NetSqlcipherDatabaseSQLiteProgram = { "SQLiteProgram", "net.sqlcipher.database", ptrTable, methods, fields, 7, 0x401, 22, 7, -1, -1, -1, -1, -1 };
  return &_NetSqlcipherDatabaseSQLiteProgram;
}

@end

void NetSqlcipherDatabaseSQLiteProgram_initWithNetSqlcipherDatabaseSQLiteDatabase_withNSString_(NetSqlcipherDatabaseSQLiteProgram *self, NetSqlcipherDatabaseSQLiteDatabase *db, NSString *sql) {
  NetSqlcipherDatabaseSQLiteClosable_init(self);
  self->nHandle_ = 0;
  self->nStatement_ = 0;
  self->mClosed_ = false;
  JreStrongAssign(&self->mDatabase_, db);
  JreStrongAssign(&self->mSql_, [((NSString *) nil_chk(sql)) java_trim]);
  [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(db)) acquireReference];
  [db addSQLiteClosableWithNetSqlcipherDatabaseSQLiteClosable:self];
  self->nHandle_ = db->mNativeHandle_;
  jint crudPrefixLength = 6;
  NSString *prefixSql = [((NSString *) nil_chk(self->mSql_)) java_length] >= crudPrefixLength ? [self->mSql_ java_substring:0 endIndex:crudPrefixLength] : self->mSql_;
  if (![prefixSql java_equalsIgnoreCase:@"INSERT"] && ![prefixSql java_equalsIgnoreCase:@"UPDATE"] && ![prefixSql java_equalsIgnoreCase:@"REPLAC"] && ![prefixSql java_equalsIgnoreCase:@"DELETE"] && ![prefixSql java_equalsIgnoreCase:@"SELECT"]) {
    JreStrongAssignAndConsume(&self->mCompiledSql_, new_NetSqlcipherDatabaseSQLiteCompiledSql_initWithNetSqlcipherDatabaseSQLiteDatabase_withNSString_(db, sql));
    self->nStatement_ = self->mCompiledSql_->nStatement_;
    return;
  }
  JreStrongAssign(&self->mCompiledSql_, [db getCompiledStatementForSqlWithNSString:sql]);
  if (self->mCompiledSql_ == nil) {
    JreStrongAssignAndConsume(&self->mCompiledSql_, new_NetSqlcipherDatabaseSQLiteCompiledSql_initWithNetSqlcipherDatabaseSQLiteDatabase_withNSString_(db, sql));
    [self->mCompiledSql_ acquire];
    [db addToCompiledQueriesWithNSString:sql withNetSqlcipherDatabaseSQLiteCompiledSql:self->mCompiledSql_];
    if (JreLoadStatic(NetSqlcipherDatabaseSQLiteDebug, DEBUG_ACTIVE_CURSOR_FINALIZATION)) {
      AndroidUtilLog_vWithNSString_withNSString_(NetSqlcipherDatabaseSQLiteProgram_TAG, JreStrcat("$J$$", @"Created DbObj (id#", ((NetSqlcipherDatabaseSQLiteCompiledSql *) nil_chk(self->mCompiledSql_))->nStatement_, @") for sql: ", sql));
    }
  }
  else {
    if (![self->mCompiledSql_ acquire]) {
      jlong last = ((NetSqlcipherDatabaseSQLiteCompiledSql *) nil_chk(self->mCompiledSql_))->nStatement_;
      JreStrongAssignAndConsume(&self->mCompiledSql_, new_NetSqlcipherDatabaseSQLiteCompiledSql_initWithNetSqlcipherDatabaseSQLiteDatabase_withNSString_(db, sql));
      if (JreLoadStatic(NetSqlcipherDatabaseSQLiteDebug, DEBUG_ACTIVE_CURSOR_FINALIZATION)) {
        AndroidUtilLog_vWithNSString_withNSString_(NetSqlcipherDatabaseSQLiteProgram_TAG, JreStrcat("$J$J$$", @"** possible bug ** Created NEW DbObj (id#", self->mCompiledSql_->nStatement_, @") because the previously created DbObj (id#", last, @") was not released for sql:", sql));
      }
    }
  }
  self->nStatement_ = ((NetSqlcipherDatabaseSQLiteCompiledSql *) nil_chk(self->mCompiledSql_))->nStatement_;
}

void NetSqlcipherDatabaseSQLiteProgram_releaseCompiledSqlIfNotInCache(NetSqlcipherDatabaseSQLiteProgram *self) {
  if (self->mCompiledSql_ == nil) {
    return;
  }
  @synchronized(((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(self->mDatabase_))->mCompiledQueries_) {
    if (![((id<JavaUtilMap>) nil_chk(self->mDatabase_->mCompiledQueries_)) containsValueWithId:self->mCompiledSql_]) {
      [((NetSqlcipherDatabaseSQLiteCompiledSql *) nil_chk(self->mCompiledSql_)) releaseSqlStatement];
      JreStrongAssign(&self->mCompiledSql_, nil);
      self->nStatement_ = 0;
    }
    else {
      [((NetSqlcipherDatabaseSQLiteCompiledSql *) nil_chk(self->mCompiledSql_)) release__];
    }
  }
}

JNIEXPORT void Java_net_sqlcipher_database_SQLiteProgram_native_1compile(JNIEnv *_env_, jobject self, jstring sql);

void NetSqlcipherDatabaseSQLiteProgram_native_compileWithNSString_(NetSqlcipherDatabaseSQLiteProgram *self, NSString *sql) {
  Java_net_sqlcipher_database_SQLiteProgram_native_1compile(&J2ObjC_JNIEnv, self, sql);
}

JNIEXPORT void Java_net_sqlcipher_database_SQLiteProgram_native_1finalize(JNIEnv *_env_, jobject self);

void NetSqlcipherDatabaseSQLiteProgram_native_finalize(NetSqlcipherDatabaseSQLiteProgram *self) {
  Java_net_sqlcipher_database_SQLiteProgram_native_1finalize(&J2ObjC_JNIEnv, self);
}

JNIEXPORT void Java_net_sqlcipher_database_SQLiteProgram_native_1bind_1null(JNIEnv *_env_, jobject self, jint index);

void NetSqlcipherDatabaseSQLiteProgram_native_bind_nullWithInt_(NetSqlcipherDatabaseSQLiteProgram *self, jint index) {
  Java_net_sqlcipher_database_SQLiteProgram_native_1bind_1null(&J2ObjC_JNIEnv, self, index);
}

JNIEXPORT void Java_net_sqlcipher_database_SQLiteProgram_native_1bind_1long(JNIEnv *_env_, jobject self, jint index, jlong value);

void NetSqlcipherDatabaseSQLiteProgram_native_bind_longWithInt_withLong_(NetSqlcipherDatabaseSQLiteProgram *self, jint index, jlong value) {
  Java_net_sqlcipher_database_SQLiteProgram_native_1bind_1long(&J2ObjC_JNIEnv, self, index, value);
}

JNIEXPORT void Java_net_sqlcipher_database_SQLiteProgram_native_1bind_1double(JNIEnv *_env_, jobject self, jint index, jdouble value);

void NetSqlcipherDatabaseSQLiteProgram_native_bind_doubleWithInt_withDouble_(NetSqlcipherDatabaseSQLiteProgram *self, jint index, jdouble value) {
  Java_net_sqlcipher_database_SQLiteProgram_native_1bind_1double(&J2ObjC_JNIEnv, self, index, value);
}

JNIEXPORT void Java_net_sqlcipher_database_SQLiteProgram_native_1bind_1string(JNIEnv *_env_, jobject self, jint index, jstring value);

void NetSqlcipherDatabaseSQLiteProgram_native_bind_stringWithInt_withNSString_(NetSqlcipherDatabaseSQLiteProgram *self, jint index, NSString *value) {
  Java_net_sqlcipher_database_SQLiteProgram_native_1bind_1string(&J2ObjC_JNIEnv, self, index, value);
}

JNIEXPORT void Java_net_sqlcipher_database_SQLiteProgram_native_1bind_1blob(JNIEnv *_env_, jobject self, jint index, jarray value);

void NetSqlcipherDatabaseSQLiteProgram_native_bind_blobWithInt_withByteArray_(NetSqlcipherDatabaseSQLiteProgram *self, jint index, IOSByteArray *value) {
  Java_net_sqlcipher_database_SQLiteProgram_native_1bind_1blob(&J2ObjC_JNIEnv, self, index, value);
}

JNIEXPORT void Java_net_sqlcipher_database_SQLiteProgram_native_1clear_1bindings(JNIEnv *_env_, jobject self);

void NetSqlcipherDatabaseSQLiteProgram_native_clear_bindings(NetSqlcipherDatabaseSQLiteProgram *self) {
  Java_net_sqlcipher_database_SQLiteProgram_native_1clear_1bindings(&J2ObjC_JNIEnv, self);
}

IOSObjectArray *NetSqlcipherDatabaseSQLiteProgram__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *NetSqlcipherDatabaseSQLiteProgram__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *NetSqlcipherDatabaseSQLiteProgram__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *NetSqlcipherDatabaseSQLiteProgram__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *NetSqlcipherDatabaseSQLiteProgram__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *NetSqlcipherDatabaseSQLiteProgram__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetSqlcipherDatabaseSQLiteProgram)
