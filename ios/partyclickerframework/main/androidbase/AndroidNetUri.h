//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidNetUri")
#ifdef RESTRICT_AndroidNetUri
#define INCLUDE_ALL_AndroidNetUri 0
#else
#define INCLUDE_ALL_AndroidNetUri 1
#endif
#undef RESTRICT_AndroidNetUri
#ifdef INCLUDE_AndroidNetUri_PathPart
#define INCLUDE_AndroidNetUri_AbstractPart 1
#endif
#ifdef INCLUDE_AndroidNetUri_Part
#define INCLUDE_AndroidNetUri_AbstractPart 1
#endif

#if !defined (AndroidNetUri_) && (INCLUDE_ALL_AndroidNetUri || defined(INCLUDE_AndroidNetUri))
#define AndroidNetUri_

#define RESTRICT_AndroidOsParcelable 1
#define INCLUDE_AndroidOsParcelable 1
#include "AndroidOsParcelable.h"

#define RESTRICT_JavaLangComparable 1
#define INCLUDE_JavaLangComparable 1
#include "java/lang/Comparable.h"

@class AndroidNetUri_Builder;
@class AndroidOsParcel;
@class JavaIoFile;
@protocol AndroidOsParcelable_Creator;
@protocol JavaUtilList;
@protocol JavaUtilSet;

@interface AndroidNetUri : NSObject < AndroidOsParcelable, JavaLangComparable >

#pragma mark Public

- (AndroidNetUri_Builder *)buildUpon;

- (void)checkFileUriExposedWithNSString:(NSString *)location;

- (jint)compareToWithId:(AndroidNetUri *)other;

+ (NSString *)decodeWithNSString:(NSString *)s;

+ (NSString *)encodeWithNSString:(NSString *)s;

+ (NSString *)encodeWithNSString:(NSString *)s
                    withNSString:(NSString *)allow;

- (jboolean)isEqual:(id)o;

+ (AndroidNetUri *)fromFileWithJavaIoFile:(JavaIoFile *)file;

+ (AndroidNetUri *)fromPartsWithNSString:(NSString *)scheme
                            withNSString:(NSString *)ssp
                            withNSString:(NSString *)fragment;

- (NSString *)getAuthority;

- (jboolean)getBooleanQueryParameterWithNSString:(NSString *)key
                                     withBoolean:(jboolean)defaultValue;

- (AndroidNetUri *)getCanonicalUri;

- (NSString *)getEncodedAuthority;

- (NSString *)getEncodedFragment;

- (NSString *)getEncodedPath;

- (NSString *)getEncodedQuery;

- (NSString *)getEncodedSchemeSpecificPart;

- (NSString *)getEncodedUserInfo;

- (NSString *)getFragment;

- (NSString *)getHost;

- (NSString *)getLastPathSegment;

- (NSString *)getPath;

- (id<JavaUtilList>)getPathSegments;

- (jint)getPort;

- (NSString *)getQuery;

- (NSString *)getQueryParameterWithNSString:(NSString *)key;

- (id<JavaUtilSet>)getQueryParameterNames;

- (id<JavaUtilList>)getQueryParametersWithNSString:(NSString *)key;

- (NSString *)getScheme;

- (NSString *)getSchemeSpecificPart;

- (NSString *)getUserInfo;

- (NSUInteger)hash;

- (jboolean)isAbsolute;

- (jboolean)isHierarchical;

- (jboolean)isOpaque;

- (jboolean)isPathPrefixMatchWithAndroidNetUri:(AndroidNetUri *)prefix;

- (jboolean)isRelative;

- (AndroidNetUri *)normalizeScheme;

+ (AndroidNetUri *)parseWithNSString:(NSString *)uriString;

- (NSString *)toSafeString;

- (NSString *)description;

+ (AndroidNetUri *)withAppendedPathWithAndroidNetUri:(AndroidNetUri *)baseUri
                                        withNSString:(NSString *)pathSegment;

+ (void)writeToParcelWithAndroidOsParcel:(AndroidOsParcel *)outArg
                       withAndroidNetUri:(AndroidNetUri *)uri;

@end

J2OBJC_STATIC_INIT(AndroidNetUri)

inline AndroidNetUri *AndroidNetUri_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT AndroidNetUri *AndroidNetUri_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidNetUri, EMPTY, AndroidNetUri *)

inline id<AndroidOsParcelable_Creator> AndroidNetUri_get_CREATOR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<AndroidOsParcelable_Creator> AndroidNetUri_CREATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidNetUri, CREATOR, id<AndroidOsParcelable_Creator>)

FOUNDATION_EXPORT AndroidNetUri *AndroidNetUri_parseWithNSString_(NSString *uriString);

FOUNDATION_EXPORT AndroidNetUri *AndroidNetUri_fromFileWithJavaIoFile_(JavaIoFile *file);

FOUNDATION_EXPORT AndroidNetUri *AndroidNetUri_fromPartsWithNSString_withNSString_withNSString_(NSString *scheme, NSString *ssp, NSString *fragment);

FOUNDATION_EXPORT void AndroidNetUri_writeToParcelWithAndroidOsParcel_withAndroidNetUri_(AndroidOsParcel *outArg, AndroidNetUri *uri);

FOUNDATION_EXPORT NSString *AndroidNetUri_encodeWithNSString_(NSString *s);

FOUNDATION_EXPORT NSString *AndroidNetUri_encodeWithNSString_withNSString_(NSString *s, NSString *allow);

FOUNDATION_EXPORT NSString *AndroidNetUri_decodeWithNSString_(NSString *s);

FOUNDATION_EXPORT AndroidNetUri *AndroidNetUri_withAppendedPathWithAndroidNetUri_withNSString_(AndroidNetUri *baseUri, NSString *pathSegment);

J2OBJC_TYPE_LITERAL_HEADER(AndroidNetUri)

#endif

#if !defined (AndroidNetUri_PathSegments_) && (INCLUDE_ALL_AndroidNetUri || defined(INCLUDE_AndroidNetUri_PathSegments))
#define AndroidNetUri_PathSegments_

#define RESTRICT_JavaUtilAbstractList 1
#define INCLUDE_JavaUtilAbstractList 1
#include "java/util/AbstractList.h"

#define RESTRICT_JavaUtilRandomAccess 1
#define INCLUDE_JavaUtilRandomAccess 1
#include "java/util/RandomAccess.h"

@class IOSObjectArray;

@interface AndroidNetUri_PathSegments : JavaUtilAbstractList < JavaUtilRandomAccess > {
 @public
  IOSObjectArray *segments_;
  jint size_;
}

#pragma mark Public

- (NSString *)getWithInt:(jint)index;

- (NSString *)removeWithInt:(jint)arg0;

- (NSString *)setWithInt:(jint)arg0
                  withId:(NSString *)arg1;

- (jint)size;

#pragma mark Package-Private

- (instancetype)initWithNSStringArray:(IOSObjectArray *)segments
                              withInt:(jint)size;

@end

J2OBJC_STATIC_INIT(AndroidNetUri_PathSegments)

J2OBJC_FIELD_SETTER(AndroidNetUri_PathSegments, segments_, IOSObjectArray *)

inline AndroidNetUri_PathSegments *AndroidNetUri_PathSegments_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT AndroidNetUri_PathSegments *AndroidNetUri_PathSegments_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidNetUri_PathSegments, EMPTY, AndroidNetUri_PathSegments *)

FOUNDATION_EXPORT void AndroidNetUri_PathSegments_initWithNSStringArray_withInt_(AndroidNetUri_PathSegments *self, IOSObjectArray *segments, jint size);

FOUNDATION_EXPORT AndroidNetUri_PathSegments *new_AndroidNetUri_PathSegments_initWithNSStringArray_withInt_(IOSObjectArray *segments, jint size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidNetUri_PathSegments *create_AndroidNetUri_PathSegments_initWithNSStringArray_withInt_(IOSObjectArray *segments, jint size);

J2OBJC_TYPE_LITERAL_HEADER(AndroidNetUri_PathSegments)

#endif

#if !defined (AndroidNetUri_PathSegmentsBuilder_) && (INCLUDE_ALL_AndroidNetUri || defined(INCLUDE_AndroidNetUri_PathSegmentsBuilder))
#define AndroidNetUri_PathSegmentsBuilder_

@class AndroidNetUri_PathSegments;
@class IOSObjectArray;

@interface AndroidNetUri_PathSegmentsBuilder : NSObject {
 @public
  IOSObjectArray *segments_;
  jint size_;
}

#pragma mark Package-Private

- (instancetype)init;

- (void)addWithNSString:(NSString *)segment;

- (AndroidNetUri_PathSegments *)build;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidNetUri_PathSegmentsBuilder)

J2OBJC_FIELD_SETTER(AndroidNetUri_PathSegmentsBuilder, segments_, IOSObjectArray *)

FOUNDATION_EXPORT void AndroidNetUri_PathSegmentsBuilder_init(AndroidNetUri_PathSegmentsBuilder *self);

FOUNDATION_EXPORT AndroidNetUri_PathSegmentsBuilder *new_AndroidNetUri_PathSegmentsBuilder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidNetUri_PathSegmentsBuilder *create_AndroidNetUri_PathSegmentsBuilder_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidNetUri_PathSegmentsBuilder)

#endif

#if !defined (AndroidNetUri_Builder_) && (INCLUDE_ALL_AndroidNetUri || defined(INCLUDE_AndroidNetUri_Builder))
#define AndroidNetUri_Builder_

@class AndroidNetUri;
@class AndroidNetUri_Part;
@class AndroidNetUri_PathPart;

@interface AndroidNetUri_Builder : NSObject

#pragma mark Public

- (instancetype)init;

- (AndroidNetUri_Builder *)appendEncodedPathWithNSString:(NSString *)newSegment;

- (AndroidNetUri_Builder *)appendPathWithNSString:(NSString *)newSegment;

- (AndroidNetUri_Builder *)appendQueryParameterWithNSString:(NSString *)key
                                               withNSString:(NSString *)value;

- (AndroidNetUri_Builder *)authorityWithNSString:(NSString *)authority;

- (AndroidNetUri *)build;

- (AndroidNetUri_Builder *)clearQuery;

- (AndroidNetUri_Builder *)encodedAuthorityWithNSString:(NSString *)authority;

- (AndroidNetUri_Builder *)encodedFragmentWithNSString:(NSString *)fragment;

- (AndroidNetUri_Builder *)encodedOpaquePartWithNSString:(NSString *)opaquePart;

- (AndroidNetUri_Builder *)encodedPathWithNSString:(NSString *)path;

- (AndroidNetUri_Builder *)encodedQueryWithNSString:(NSString *)query;

- (AndroidNetUri_Builder *)fragmentWithNSString:(NSString *)fragment;

- (AndroidNetUri_Builder *)opaquePartWithNSString:(NSString *)opaquePart;

- (AndroidNetUri_Builder *)pathWithNSString:(NSString *)path;

- (AndroidNetUri_Builder *)queryWithNSString:(NSString *)query;

- (AndroidNetUri_Builder *)schemeWithNSString:(NSString *)scheme;

- (NSString *)description;

#pragma mark Package-Private

- (AndroidNetUri_Builder *)authorityWithAndroidNetUri_Part:(AndroidNetUri_Part *)authority;

- (AndroidNetUri_Builder *)fragmentWithAndroidNetUri_Part:(AndroidNetUri_Part *)fragment;

- (AndroidNetUri_Builder *)opaquePartWithAndroidNetUri_Part:(AndroidNetUri_Part *)opaquePart;

- (AndroidNetUri_Builder *)pathWithAndroidNetUri_PathPart:(AndroidNetUri_PathPart *)path;

- (AndroidNetUri_Builder *)queryWithAndroidNetUri_Part:(AndroidNetUri_Part *)query;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidNetUri_Builder)

FOUNDATION_EXPORT void AndroidNetUri_Builder_init(AndroidNetUri_Builder *self);

FOUNDATION_EXPORT AndroidNetUri_Builder *new_AndroidNetUri_Builder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidNetUri_Builder *create_AndroidNetUri_Builder_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidNetUri_Builder)

#endif

#if !defined (AndroidNetUri_AbstractPart_) && (INCLUDE_ALL_AndroidNetUri || defined(INCLUDE_AndroidNetUri_AbstractPart))
#define AndroidNetUri_AbstractPart_

@class AndroidOsParcel;

@interface AndroidNetUri_AbstractPart : NSObject {
 @public
  volatile_id encoded_;
  volatile_id decoded_;
}

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)encoded
                    withNSString:(NSString *)decoded;

- (NSString *)getDecoded;

- (NSString *)getEncoded;

- (void)writeToWithAndroidOsParcel:(AndroidOsParcel *)parcel;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidNetUri_AbstractPart)

J2OBJC_VOLATILE_FIELD_SETTER(AndroidNetUri_AbstractPart, encoded_, NSString *)
J2OBJC_VOLATILE_FIELD_SETTER(AndroidNetUri_AbstractPart, decoded_, NSString *)

FOUNDATION_EXPORT void AndroidNetUri_AbstractPart_initWithNSString_withNSString_(AndroidNetUri_AbstractPart *self, NSString *encoded, NSString *decoded);

J2OBJC_TYPE_LITERAL_HEADER(AndroidNetUri_AbstractPart)

#endif

#if !defined (AndroidNetUri_AbstractPart_Representation_) && (INCLUDE_ALL_AndroidNetUri || defined(INCLUDE_AndroidNetUri_AbstractPart_Representation))
#define AndroidNetUri_AbstractPart_Representation_

@interface AndroidNetUri_AbstractPart_Representation : NSObject

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidNetUri_AbstractPart_Representation)

inline jint AndroidNetUri_AbstractPart_Representation_get_BOTH();
#define AndroidNetUri_AbstractPart_Representation_BOTH 0
J2OBJC_STATIC_FIELD_CONSTANT(AndroidNetUri_AbstractPart_Representation, BOTH, jint)

inline jint AndroidNetUri_AbstractPart_Representation_get_ENCODED();
#define AndroidNetUri_AbstractPart_Representation_ENCODED 1
J2OBJC_STATIC_FIELD_CONSTANT(AndroidNetUri_AbstractPart_Representation, ENCODED, jint)

inline jint AndroidNetUri_AbstractPart_Representation_get_DECODED();
#define AndroidNetUri_AbstractPart_Representation_DECODED 2
J2OBJC_STATIC_FIELD_CONSTANT(AndroidNetUri_AbstractPart_Representation, DECODED, jint)

FOUNDATION_EXPORT void AndroidNetUri_AbstractPart_Representation_init(AndroidNetUri_AbstractPart_Representation *self);

FOUNDATION_EXPORT AndroidNetUri_AbstractPart_Representation *new_AndroidNetUri_AbstractPart_Representation_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidNetUri_AbstractPart_Representation *create_AndroidNetUri_AbstractPart_Representation_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidNetUri_AbstractPart_Representation)

#endif

#if !defined (AndroidNetUri_Part_) && (INCLUDE_ALL_AndroidNetUri || defined(INCLUDE_AndroidNetUri_Part))
#define AndroidNetUri_Part_

@class AndroidOsParcel;

@interface AndroidNetUri_Part : AndroidNetUri_AbstractPart

#pragma mark Package-Private

+ (AndroidNetUri_Part *)fromWithNSString:(NSString *)encoded
                            withNSString:(NSString *)decoded;

+ (AndroidNetUri_Part *)fromDecodedWithNSString:(NSString *)decoded;

+ (AndroidNetUri_Part *)fromEncodedWithNSString:(NSString *)encoded;

- (NSString *)getEncoded;

- (jboolean)isEmpty;

+ (AndroidNetUri_Part *)nonNullWithAndroidNetUri_Part:(AndroidNetUri_Part *)part;

+ (AndroidNetUri_Part *)readFromWithAndroidOsParcel:(AndroidOsParcel *)parcel;

@end

J2OBJC_STATIC_INIT(AndroidNetUri_Part)

inline AndroidNetUri_Part *AndroidNetUri_Part_get_NULL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT AndroidNetUri_Part *AndroidNetUri_Part_NULL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidNetUri_Part, NULL, AndroidNetUri_Part *)

inline AndroidNetUri_Part *AndroidNetUri_Part_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT AndroidNetUri_Part *AndroidNetUri_Part_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidNetUri_Part, EMPTY, AndroidNetUri_Part *)

FOUNDATION_EXPORT AndroidNetUri_Part *AndroidNetUri_Part_readFromWithAndroidOsParcel_(AndroidOsParcel *parcel);

FOUNDATION_EXPORT AndroidNetUri_Part *AndroidNetUri_Part_nonNullWithAndroidNetUri_Part_(AndroidNetUri_Part *part);

FOUNDATION_EXPORT AndroidNetUri_Part *AndroidNetUri_Part_fromEncodedWithNSString_(NSString *encoded);

FOUNDATION_EXPORT AndroidNetUri_Part *AndroidNetUri_Part_fromDecodedWithNSString_(NSString *decoded);

FOUNDATION_EXPORT AndroidNetUri_Part *AndroidNetUri_Part_fromWithNSString_withNSString_(NSString *encoded, NSString *decoded);

J2OBJC_TYPE_LITERAL_HEADER(AndroidNetUri_Part)

#endif

#if !defined (AndroidNetUri_PathPart_) && (INCLUDE_ALL_AndroidNetUri || defined(INCLUDE_AndroidNetUri_PathPart))
#define AndroidNetUri_PathPart_

@class AndroidNetUri_PathSegments;
@class AndroidOsParcel;

@interface AndroidNetUri_PathPart : AndroidNetUri_AbstractPart

#pragma mark Package-Private

+ (AndroidNetUri_PathPart *)appendDecodedSegmentWithAndroidNetUri_PathPart:(AndroidNetUri_PathPart *)oldPart
                                                              withNSString:(NSString *)decoded;

+ (AndroidNetUri_PathPart *)appendEncodedSegmentWithAndroidNetUri_PathPart:(AndroidNetUri_PathPart *)oldPart
                                                              withNSString:(NSString *)newSegment;

+ (AndroidNetUri_PathPart *)fromWithNSString:(NSString *)encoded
                                withNSString:(NSString *)decoded;

+ (AndroidNetUri_PathPart *)fromDecodedWithNSString:(NSString *)decoded;

+ (AndroidNetUri_PathPart *)fromEncodedWithNSString:(NSString *)encoded;

- (NSString *)getEncoded;

- (AndroidNetUri_PathSegments *)getPathSegments;

+ (AndroidNetUri_PathPart *)makeAbsoluteWithAndroidNetUri_PathPart:(AndroidNetUri_PathPart *)oldPart;

+ (AndroidNetUri_PathPart *)readFromWithAndroidOsParcel:(AndroidOsParcel *)parcel;

@end

J2OBJC_STATIC_INIT(AndroidNetUri_PathPart)

inline AndroidNetUri_PathPart *AndroidNetUri_PathPart_get_NULL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT AndroidNetUri_PathPart *AndroidNetUri_PathPart_NULL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidNetUri_PathPart, NULL, AndroidNetUri_PathPart *)

inline AndroidNetUri_PathPart *AndroidNetUri_PathPart_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT AndroidNetUri_PathPart *AndroidNetUri_PathPart_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidNetUri_PathPart, EMPTY, AndroidNetUri_PathPart *)

FOUNDATION_EXPORT AndroidNetUri_PathPart *AndroidNetUri_PathPart_appendEncodedSegmentWithAndroidNetUri_PathPart_withNSString_(AndroidNetUri_PathPart *oldPart, NSString *newSegment);

FOUNDATION_EXPORT AndroidNetUri_PathPart *AndroidNetUri_PathPart_appendDecodedSegmentWithAndroidNetUri_PathPart_withNSString_(AndroidNetUri_PathPart *oldPart, NSString *decoded);

FOUNDATION_EXPORT AndroidNetUri_PathPart *AndroidNetUri_PathPart_readFromWithAndroidOsParcel_(AndroidOsParcel *parcel);

FOUNDATION_EXPORT AndroidNetUri_PathPart *AndroidNetUri_PathPart_fromEncodedWithNSString_(NSString *encoded);

FOUNDATION_EXPORT AndroidNetUri_PathPart *AndroidNetUri_PathPart_fromDecodedWithNSString_(NSString *decoded);

FOUNDATION_EXPORT AndroidNetUri_PathPart *AndroidNetUri_PathPart_fromWithNSString_withNSString_(NSString *encoded, NSString *decoded);

FOUNDATION_EXPORT AndroidNetUri_PathPart *AndroidNetUri_PathPart_makeAbsoluteWithAndroidNetUri_PathPart_(AndroidNetUri_PathPart *oldPart);

J2OBJC_TYPE_LITERAL_HEADER(AndroidNetUri_PathPart)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidNetUri")
