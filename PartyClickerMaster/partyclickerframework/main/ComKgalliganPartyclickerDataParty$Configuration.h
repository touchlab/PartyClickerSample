//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/PartyClicker/app/build/generated/source/apt/debug/com/kgalligan/partyclicker/data/Party$Configuration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComKgalliganPartyclickerDataParty$Configuration")
#ifdef RESTRICT_ComKgalliganPartyclickerDataParty$Configuration
#define INCLUDE_ALL_ComKgalliganPartyclickerDataParty$Configuration 0
#else
#define INCLUDE_ALL_ComKgalliganPartyclickerDataParty$Configuration 1
#endif
#undef RESTRICT_ComKgalliganPartyclickerDataParty$Configuration

#if !defined (ComKgalliganPartyclickerDataParty_Configuration_) && (INCLUDE_ALL_ComKgalliganPartyclickerDataParty$Configuration || defined(INCLUDE_ComKgalliganPartyclickerDataParty_Configuration))
#define ComKgalliganPartyclickerDataParty_Configuration_

#define RESTRICT_CoTouchlabSqueakyTableGeneratedTableMapper 1
#define INCLUDE_CoTouchlabSqueakyTableGeneratedTableMapper 1
#include "CoTouchlabSqueakyTableGeneratedTableMapper.h"

@class CoTouchlabSqueakyDaoModelDao;
@class CoTouchlabSqueakyTableTableInfo;
@class CoTouchlabSqueakyTableTransientCache;
@class ComKgalliganPartyclickerDataParty;
@class IOSObjectArray;
@class JavaLangInteger;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@interface ComKgalliganPartyclickerDataParty_Configuration : NSObject < CoTouchlabSqueakyTableGeneratedTableMapper > {
 @public
  IOSObjectArray *fields_;
  IOSObjectArray *foreignConfigs_;
}

#pragma mark Public

- (instancetype)init;

- (void)assignIdWithId:(ComKgalliganPartyclickerDataParty *)data
                withId:(id)val;

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(ComKgalliganPartyclickerDataParty *)data;

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(ComKgalliganPartyclickerDataParty *)data;

- (ComKgalliganPartyclickerDataParty *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results;

- (JavaLangInteger *)extractIdWithId:(ComKgalliganPartyclickerDataParty *)data;

- (void)fillForeignCollectionWithId:(ComKgalliganPartyclickerDataParty *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName;

- (void)fillRowWithId:(ComKgalliganPartyclickerDataParty *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache;

+ (IOSObjectArray *)getFields;

+ (IOSObjectArray *)getForeignConfigs;

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig;

- (jboolean)objectsEqualWithId:(ComKgalliganPartyclickerDataParty *)d1
                        withId:(ComKgalliganPartyclickerDataParty *)d2;

- (NSString *)objectToStringWithId:(ComKgalliganPartyclickerDataParty *)data;

@end

J2OBJC_STATIC_INIT(ComKgalliganPartyclickerDataParty_Configuration)

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerDataParty_Configuration, fields_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerDataParty_Configuration, foreignConfigs_, IOSObjectArray *)

inline ComKgalliganPartyclickerDataParty_Configuration *ComKgalliganPartyclickerDataParty_Configuration_get_instance();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComKgalliganPartyclickerDataParty_Configuration *ComKgalliganPartyclickerDataParty_Configuration_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComKgalliganPartyclickerDataParty_Configuration, instance, ComKgalliganPartyclickerDataParty_Configuration *)

FOUNDATION_EXPORT void ComKgalliganPartyclickerDataParty_Configuration_init(ComKgalliganPartyclickerDataParty_Configuration *self);

FOUNDATION_EXPORT ComKgalliganPartyclickerDataParty_Configuration *new_ComKgalliganPartyclickerDataParty_Configuration_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComKgalliganPartyclickerDataParty_Configuration *create_ComKgalliganPartyclickerDataParty_Configuration_init();

FOUNDATION_EXPORT IOSObjectArray *ComKgalliganPartyclickerDataParty_Configuration_getFields();

FOUNDATION_EXPORT IOSObjectArray *ComKgalliganPartyclickerDataParty_Configuration_getForeignConfigs();

J2OBJC_TYPE_LITERAL_HEADER(ComKgalliganPartyclickerDataParty_Configuration)

@compatibility_alias ComKgalliganPartyclickerDataParty$Configuration ComKgalliganPartyclickerDataParty_Configuration;

#endif

#if !defined (ComKgalliganPartyclickerDataParty_Configuration_Fields_) && (INCLUDE_ALL_ComKgalliganPartyclickerDataParty$Configuration || defined(INCLUDE_ComKgalliganPartyclickerDataParty_Configuration_Fields))
#define ComKgalliganPartyclickerDataParty_Configuration_Fields_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_CoTouchlabSqueakyFieldFieldsEnum 1
#define INCLUDE_CoTouchlabSqueakyFieldFieldsEnum 1
#include "CoTouchlabSqueakyFieldFieldsEnum.h"

@class CoTouchlabSqueakyFieldFieldType;
@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, ComKgalliganPartyclickerDataParty_Configuration_Fields_Enum) {
  ComKgalliganPartyclickerDataParty_Configuration_Fields_Enum_id = 0,
  ComKgalliganPartyclickerDataParty_Configuration_Fields_Enum_name = 1,
  ComKgalliganPartyclickerDataParty_Configuration_Fields_Enum_created = 2,
};

@interface ComKgalliganPartyclickerDataParty_Configuration_Fields : JavaLangEnum < NSCopying, CoTouchlabSqueakyFieldFieldsEnum >

#pragma mark Public

- (CoTouchlabSqueakyFieldFieldType *)getFieldType;

+ (ComKgalliganPartyclickerDataParty_Configuration_Fields *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComKgalliganPartyclickerDataParty_Configuration_Fields)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComKgalliganPartyclickerDataParty_Configuration_Fields *ComKgalliganPartyclickerDataParty_Configuration_Fields_values_[];

inline ComKgalliganPartyclickerDataParty_Configuration_Fields *ComKgalliganPartyclickerDataParty_Configuration_Fields_get_id();
J2OBJC_ENUM_CONSTANT(ComKgalliganPartyclickerDataParty_Configuration_Fields, id)

inline ComKgalliganPartyclickerDataParty_Configuration_Fields *ComKgalliganPartyclickerDataParty_Configuration_Fields_get_name();
J2OBJC_ENUM_CONSTANT(ComKgalliganPartyclickerDataParty_Configuration_Fields, name)

inline ComKgalliganPartyclickerDataParty_Configuration_Fields *ComKgalliganPartyclickerDataParty_Configuration_Fields_get_created();
J2OBJC_ENUM_CONSTANT(ComKgalliganPartyclickerDataParty_Configuration_Fields, created)

FOUNDATION_EXPORT IOSObjectArray *ComKgalliganPartyclickerDataParty_Configuration_Fields_values();

FOUNDATION_EXPORT ComKgalliganPartyclickerDataParty_Configuration_Fields *ComKgalliganPartyclickerDataParty_Configuration_Fields_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComKgalliganPartyclickerDataParty_Configuration_Fields *ComKgalliganPartyclickerDataParty_Configuration_Fields_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComKgalliganPartyclickerDataParty_Configuration_Fields)

#endif

#pragma pop_macro("INCLUDE_ALL_ComKgalliganPartyclickerDataParty$Configuration")
