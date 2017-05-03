//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComSquareupSqldelightEnumColumnAdapter.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/NullPointerException.h"

@interface ComSquareupSqldelightEnumColumnAdapter () {
 @public
  IOSClass *cls_;
}

- (instancetype)initWithIOSClass:(IOSClass *)cls;

@end

J2OBJC_FIELD_SETTER(ComSquareupSqldelightEnumColumnAdapter, cls_, IOSClass *)

__attribute__((unused)) static void ComSquareupSqldelightEnumColumnAdapter_initWithIOSClass_(ComSquareupSqldelightEnumColumnAdapter *self, IOSClass *cls);

__attribute__((unused)) static ComSquareupSqldelightEnumColumnAdapter *new_ComSquareupSqldelightEnumColumnAdapter_initWithIOSClass_(IOSClass *cls) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComSquareupSqldelightEnumColumnAdapter *create_ComSquareupSqldelightEnumColumnAdapter_initWithIOSClass_(IOSClass *cls);

@implementation ComSquareupSqldelightEnumColumnAdapter

+ (ComSquareupSqldelightEnumColumnAdapter *)createWithIOSClass:(IOSClass *)cls {
  return ComSquareupSqldelightEnumColumnAdapter_createWithIOSClass_(cls);
}

- (instancetype)initWithIOSClass:(IOSClass *)cls {
  ComSquareupSqldelightEnumColumnAdapter_initWithIOSClass_(self, cls);
  return self;
}

- (JavaLangEnum *)decodeWithId:(NSString *)databaseValue {
  return JavaLangEnum_valueOfWithIOSClass_withNSString_(cls_, databaseValue);
}

- (NSString *)encodeWithId:(JavaLangEnum *)value {
  return [((JavaLangEnum *) nil_chk(value)) name];
}

- (void)dealloc {
  RELEASE_(cls_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComSquareupSqldelightEnumColumnAdapter;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, 3, -1, -1 },
    { NULL, "LJavaLangEnum;", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, 8, -1, 9, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createWithIOSClass:);
  methods[1].selector = @selector(initWithIOSClass:);
  methods[2].selector = @selector(decodeWithId:);
  methods[3].selector = @selector(encodeWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "cls_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "create", "LIOSClass;", "<T:Ljava/lang/Enum<TT;>;>(Ljava/lang/Class<TT;>;)Lcom/squareup/sqldelight/EnumColumnAdapter<TT;>;", "(Ljava/lang/Class<TT;>;)V", "decode", "LNSString;", "(Ljava/lang/String;)TT;", "encode", "LJavaLangEnum;", "(TT;)Ljava/lang/String;", "Ljava/lang/Class<TT;>;", "<T:Ljava/lang/Enum<TT;>;>Ljava/lang/Object;Lcom/squareup/sqldelight/ColumnAdapter<TT;Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _ComSquareupSqldelightEnumColumnAdapter = { "EnumColumnAdapter", "com.squareup.sqldelight", ptrTable, methods, fields, 7, 0x11, 4, 1, -1, -1, -1, 11, -1 };
  return &_ComSquareupSqldelightEnumColumnAdapter;
}

@end

ComSquareupSqldelightEnumColumnAdapter *ComSquareupSqldelightEnumColumnAdapter_createWithIOSClass_(IOSClass *cls) {
  ComSquareupSqldelightEnumColumnAdapter_initialize();
  if (cls == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"cls == null");
  return create_ComSquareupSqldelightEnumColumnAdapter_initWithIOSClass_(cls);
}

void ComSquareupSqldelightEnumColumnAdapter_initWithIOSClass_(ComSquareupSqldelightEnumColumnAdapter *self, IOSClass *cls) {
  NSObject_init(self);
  JreStrongAssign(&self->cls_, cls);
}

ComSquareupSqldelightEnumColumnAdapter *new_ComSquareupSqldelightEnumColumnAdapter_initWithIOSClass_(IOSClass *cls) {
  J2OBJC_NEW_IMPL(ComSquareupSqldelightEnumColumnAdapter, initWithIOSClass_, cls)
}

ComSquareupSqldelightEnumColumnAdapter *create_ComSquareupSqldelightEnumColumnAdapter_initWithIOSClass_(IOSClass *cls) {
  J2OBJC_CREATE_IMPL(ComSquareupSqldelightEnumColumnAdapter, initWithIOSClass_, cls)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupSqldelightEnumColumnAdapter)
