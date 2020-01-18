//
//  JBVersion.h
//  iOS9-macOS-Versions-Objc
//
//  Created by Jon Bash on 2020-01-17.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

// Interface (class definition)
// public interface

@interface JBVersion : NSObject

// NS = Next Step
@property NSString *name;
@property NSString *releaseDate;

// function definition
// init(name: String, releaseDate: String)
- (instancetype)initWithName:(NSString *)name releaseDate:(NSString *)releaseDate;
// +/i = class method/instance method // Swift: class or static
// (instancetype) = return type) instancetype means it's returning a JBVersion object

@end
