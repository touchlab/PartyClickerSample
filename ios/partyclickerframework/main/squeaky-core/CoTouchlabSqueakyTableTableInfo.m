//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldFieldsEnum.h"
#include "CoTouchlabSqueakyTableTableInfo.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/sql/SQLException.h"

@interface CoTouchlabSqueakyTableTableInfo () {
 @public
  NSString *tableName_;
  IOSObjectArray *fieldTypes_;
  IOSObjectArray *foreignCollections_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyTableTableInfo, tableName_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyTableTableInfo, fieldTypes_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyTableTableInfo, foreignCollections_, IOSObjectArray *)

@implementation CoTouchlabSqueakyTableTableInfo

- (instancetype)initWithIOSClass:(IOSClass *)clazz
                    withNSString:(NSString *)name
withCoTouchlabSqueakyFieldFieldsEnumArray:(IOSObjectArray *)fields
withCoTouchlabSqueakyFieldForeignCollectionInfoArray:(IOSObjectArray *)foreignCollections {
  CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(self, clazz, name, fields, foreignCollections);
  return self;
}

- (NSString *)getTableName {
  return tableName_;
}

- (IOSObjectArray *)getFieldTypes {
  return fieldTypes_;
}

- (IOSObjectArray *)getForeignCollections {
  return foreignCollections_;
}

- (void)dealloc {
  RELEASE_(dataClass_);
  RELEASE_(tableName_);
  RELEASE_(fieldTypes_);
  RELEASE_(foreignCollections_);
  RELEASE_(idField_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyFieldFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:withNSString:withCoTouchlabSqueakyFieldFieldsEnumArray:withCoTouchlabSqueakyFieldForeignCollectionInfoArray:);
  methods[1].selector = @selector(getTableName);
  methods[2].selector = @selector(getFieldTypes);
  methods[3].selector = @selector(getForeignCollections);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dataClass_", "LIOSClass;", .constantValue.asLong = 0, 0x11, -1, -1, 2, -1 },
    { "tableName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "fieldTypes_", "[LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "foreignCollections_", "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "idField_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;LNSString;[LCoTouchlabSqueakyFieldFieldsEnum;[LCoTouchlabSqueakyFieldForeignCollectionInfo;", "LJavaSqlSQLException;", "Ljava/lang/Class<TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyTableTableInfo = { "TableInfo", "co.touchlab.squeaky.table", ptrTable, methods, fields, 7, 0x1, 4, 5, -1, -1, -1, 3, -1 };
  return &_CoTouchlabSqueakyTableTableInfo;
}

@end

void CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(CoTouchlabSqueakyTableTableInfo *self, IOSClass *clazz, NSString *name, IOSObjectArray *fields, IOSObjectArray *foreignCollections) {
  NSObject_init(self);
  JreStrongAssign(&self->dataClass_, clazz);
  JreStrongAssign(&self->tableName_, name);
  JreStrongAssignAndConsume(&self->fieldTypes_, [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(fields))->size_ type:CoTouchlabSqueakyFieldFieldType_class_()]);
  jint i = 0;
  {
    IOSObjectArray *a__ = fields;
    id<CoTouchlabSqueakyFieldFieldsEnum> const *b__ = a__->buffer_;
    id<CoTouchlabSqueakyFieldFieldsEnum> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<CoTouchlabSqueakyFieldFieldsEnum> field = *b__++;
      IOSObjectArray_Set(self->fieldTypes_, i++, [((id<CoTouchlabSqueakyFieldFieldsEnum>) nil_chk(field)) getFieldType]);
    }
  }
  JreStrongAssign(&self->foreignCollections_, foreignCollections);
  CoTouchlabSqueakyFieldFieldType *findIdFieldType = nil;
  {
    IOSObjectArray *a__ = self->fieldTypes_;
    CoTouchlabSqueakyFieldFieldType * const *b__ = a__->buffer_;
    CoTouchlabSqueakyFieldFieldType * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      CoTouchlabSqueakyFieldFieldType *fieldType = *b__++;
      if ([((CoTouchlabSqueakyFieldFieldType *) nil_chk(fieldType)) isId] || [fieldType isGeneratedId]) {
        if (findIdFieldType != nil) {
          @throw create_JavaSqlSQLException_initWithNSString_(JreStrcat("$@$@C@C", @"More than 1 idField configured for class ", self->dataClass_, @" (", findIdFieldType, ',', fieldType, ')'));
        }
        findIdFieldType = fieldType;
      }
    }
  }
  JreStrongAssign(&self->idField_, findIdFieldType);
}

CoTouchlabSqueakyTableTableInfo *new_CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(IOSClass *clazz, NSString *name, IOSObjectArray *fields, IOSObjectArray *foreignCollections) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyTableTableInfo, initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_, clazz, name, fields, foreignCollections)
}

CoTouchlabSqueakyTableTableInfo *create_CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(IOSClass *clazz, NSString *name, IOSObjectArray *fields, IOSObjectArray *foreignCollections) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyTableTableInfo, initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_, clazz, name, fields, foreignCollections)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyTableTableInfo)