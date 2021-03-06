//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PDParty$Configuration")
#ifdef RESTRICT_PDParty$Configuration
#define INCLUDE_ALL_PDParty$Configuration 0
#else
#define INCLUDE_ALL_PDParty$Configuration 1
#endif
#undef RESTRICT_PDParty$Configuration

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (PDParty_Configuration_) && (INCLUDE_ALL_PDParty$Configuration || defined(INCLUDE_PDParty_Configuration))
#define PDParty_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class IOSObjectArray;
@class JavaLangInteger;
@class PDParty;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface PDParty_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(PDParty *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(PDParty *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(PDParty *)data;

- (PDParty *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangInteger *)extractIdWithId:(PDParty *)data;

- (void)fillForeignCollectionWithId:(PDParty *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(PDParty *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(PDParty *)d1
                        withId:(PDParty *)d2;

- (NSString *)objectToStringWithId:(PDParty *)data;

@end

J2OBJC_STATIC_INIT(PDParty_Configuration)

J2OBJC_FIELD_SETTER(PDParty_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(PDParty_Configuration, foreignConfigs_, IOSObjectArray *)

inline PDParty_Configuration *PDParty_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT PDParty_Configuration *PDParty_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(PDParty_Configuration, instance, PDParty_Configuration *)

FOUNDATION_EXPORT void PDParty_Configuration_init(PDParty_Configuration *self);

FOUNDATION_EXPORT PDParty_Configuration *new_PDParty_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PDParty_Configuration *create_PDParty_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *PDParty_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *PDParty_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(PDParty_Configuration)

@compatibility_alias ComKgalliganPartyclickerDataParty$Configuration PDParty_Configuration;

#endif

#if !defined (PDParty_Configuration_Fields_) && (INCLUDE_ALL_PDParty$Configuration || defined(INCLUDE_PDParty_Configuration_Fields))
#define PDParty_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, PDParty_Configuration_Fields_Enum) {
  PDParty_Configuration_Fields_Enum_id = 0,
  PDParty_Configuration_Fields_Enum_name = 1,
  PDParty_Configuration_Fields_Enum_created = 2,
};

@interface PDParty_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (PDParty_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(PDParty_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT PDParty_Configuration_Fields *PDParty_Configuration_Fields_values_[];

inline PDParty_Configuration_Fields *PDParty_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(PDParty_Configuration_Fields, id)

inline PDParty_Configuration_Fields *PDParty_Configuration_Fields_get_name();
J2OBJC_ENUM_CONSTANT(PDParty_Configuration_Fields, name)

inline PDParty_Configuration_Fields *PDParty_Configuration_Fields_get_created();
J2OBJC_ENUM_CONSTANT(PDParty_Configuration_Fields, created)

FOUNDATION_EXPORT IOSObjectArray *PDParty_Configuration_Fields_values();

FOUNDATION_EXPORT PDParty_Configuration_Fields *PDParty_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT PDParty_Configuration_Fields *PDParty_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(PDParty_Configuration_Fields)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_PDParty$Configuration")
