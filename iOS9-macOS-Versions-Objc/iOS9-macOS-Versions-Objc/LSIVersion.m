//
//  LSIVersion.m
//  iOS9-macOS-Versions-Objc
//
//  Created by Paul Solt on 11/4/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSIVersion.h"

// Implementation (Code details)
// Private

@implementation LSIVersion

//init(name: String, releaseDate: String) { // Swift
//	self.name = name
//	self.releaseDate = releaseDate
//}

- (instancetype)initWithName:(NSString *)name releaseDate:(NSString *)releaseDate {
	self = [super init];
	//if self != nil { // Swift
	if (self) {
		// Setup the object
		
		// self.name = name // Side effects in Objective-C (property setter)
		_name = name;
		_releaseDate = releaseDate;
	}
	return self;
}

@end
