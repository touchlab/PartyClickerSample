//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComSquareupSqldelightEnumColumnAdapter")
#ifdef RESTRICT_ComSquareupSqldelightEnumColumnAdapter
#define INCLUDE_ALL_ComSquareupSqldelightEnumColumnAdapter 0
#else
#define INCLUDE_ALL_ComSquareupSqldelightEnumColumnAdapter 1
#endif
#undef RESTRICT_ComSquareupSqldelightEnumColumnAdapter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComSquareupSqldelightEnumColumnAdapter_) && (INCLUDE_ALL_ComSquareupSqldelightEnumColumnAdapter || defined(INCLUDE_ComSquareupSqldelightEnumColumnAdapter))
#define ComSquareupSqldelightEnumColumnAdapter_

#define RESTRICT_ComSquareupSqldelightColumnAdapter 1
#define INCLUDE_ComSquareupSqldelightColumnAdapter 1
#include "ComSquareupSqldelightColumnAdapter.h"

@class IOSClass;
@class JavaLangEnum;

@interface ComSquareupSqldelightEnumColumnAdapter : NSObject < ComSquareupSqldelightColumnAdapter >

#pragma mark Public

+ (ComSquareupSqldelightEnumColumnAdapter *)createWithIOSClass:(IOSClass *)cls;

- (JavaLangEnum *)decodeWithId:(NSString *)databaseValue;

- (NSString *)encodeWithId:(JavaLangEnum *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSquareupSqldelightEnumColumnAdapter)

FOUNDATION_EXPORT ComSquareupSqldelightEnumColumnAdapter *ComSquareupSqldelightEnumColumnAdapter_createWithIOSClass_(IOSClass *cls);

J2OBJC_TYPE_LITERAL_HEADER(ComSquareupSqldelightEnumColumnAdapter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComSquareupSqldelightEnumColumnAdapter")
