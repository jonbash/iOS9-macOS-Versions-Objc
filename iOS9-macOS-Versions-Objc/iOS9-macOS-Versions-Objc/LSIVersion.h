//
//  LSIVersion.h
//  iOS9-macOS-Versions-Objc
//
//  Created by Paul Solt on 11/4/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

// Interface (Class definition)
// Public interface

@interface LSIVersion : NSObject

// NS = Next Step
@property NSString *name;
@property NSString *releaseDate;

// Initializers
//init(name: String, releaseDate: String)	// Swift
- (instancetype)initWithName:(NSString *)name releaseDate:(NSString *)releaseDate;

// +/- = class method/instance method  // Swift: class or static
// (instancetype) = (return type) instancetype means it's returning a LSIVersion object

@end
