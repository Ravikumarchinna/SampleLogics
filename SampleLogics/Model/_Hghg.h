// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Hghg.h instead.

#if __has_feature(modules)
    @import Foundation;
    @import CoreData;
#else
    #import <Foundation/Foundation.h>
    #import <CoreData/CoreData.h>
#endif

NS_ASSUME_NONNULL_BEGIN

@interface HghgID : NSManagedObjectID {}
@end

@interface _Hghg : NSManagedObject
+ (instancetype)insertInManagedObjectContext:(NSManagedObjectContext *)moc_;
+ (NSString*)entityName;
+ (nullable NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
@property (nonatomic, readonly, strong) HghgID *objectID;

@property (nonatomic, strong, nullable) NSString* fds;

@end

@interface _Hghg (CoreDataGeneratedPrimitiveAccessors)

- (nullable NSString*)primitiveFds;
- (void)setPrimitiveFds:(nullable NSString*)value;

@end

@interface HghgAttributes: NSObject 
+ (NSString *)fds;
@end

NS_ASSUME_NONNULL_END
