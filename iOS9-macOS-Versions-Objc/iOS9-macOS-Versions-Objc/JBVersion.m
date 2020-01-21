//
//  JBVersion.m
//  iOS9-macOS-Versions-Objc
//
//  Created by Jon Bash on 2020-01-17.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "JBVersion.h"

// implementation (code details)
// private

@implementation JBVersion

/*
 init(name: String, releaseDate: String) {
     self.name = name
     self.releaseDate = relesaeDate
 }
*/

- (instancetype)initWithName:(NSString *)name releaseDate:(NSString *)releaseDate {
    self = [super init];
    if (self) { // if self != nil
        // set up the object
        // self.name = name // side effects in objective-c (calls property setter)
        _name = name;
        _releaseDate = releaseDate;
    }
    return self;
}

// Public method that has no return type
- (void)printDate {
//    print("macOS: \(self.name) was released on \(self.releaseDate)")
    NSLog(@"macOS: %@ was released on %@", self.name, self.releaseDate);  // %@ = Object
}
// Private method that returns an int value
- (int)releaseDateToInt {
    return [self.releaseDate intValue];
}

@end
