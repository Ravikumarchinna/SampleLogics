// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Hghg.m instead.

#import "_Hghg.h"

@implementation HghgID
@end

@implementation _Hghg

+ (instancetype)insertInManagedObjectContext:(NSManagedObjectContext *)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Hghg" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Hghg";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Hghg" inManagedObjectContext:moc_];
}

- (HghgID*)objectID {
	return (HghgID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];

	return keyPaths;
}

@dynamic fds;

@end

@implementation HghgAttributes 
+ (NSString *)fds {
	return @"fds";
}
@end

