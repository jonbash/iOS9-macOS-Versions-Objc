//
//  ViewController.m
//  iOS9-macOS-Versions-Objc
//
//  Created by Paul Solt on 11/4/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "ViewController.h"
#import "JBVersion.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];

    // var name = "Jon Bash"
    NSString *name = @"Jon Bash"; // Object
    // @"Objective-C String"
    // "C string"

    // types open to interpretation; not strict like Swift
    // print("Hi, my name is \(name)")
    NSLog(@"Hi, my name is %@; there are %lu characters in my name.\n", name, name.length); // %@ = token that matches an object
    char *nameInC = "Jon Bash"; // C-string
    printf("Hi, my name is %s\n", name.UTF8String);
    printf("Hi, my name is %s\n", nameInC);

    float pi = 3.14;
    double distance = 5590;
    int count = 27;

    NSLog(@"\npi: %0.2f\ndistance: %f\ncount: %i", pi, distance, count);

    // 1. get the space (buy the land)
    // 2. initialize the object (build the house)
    JBVersion *version = [[JBVersion alloc] initWithName:@"Catalina"
                                             releaseDate:@"October 7, 2019"];
    NSLog(@"version: %@ releaseDate: %@", version.name, version.releaseDate);

    [version printDate];
}


@end
