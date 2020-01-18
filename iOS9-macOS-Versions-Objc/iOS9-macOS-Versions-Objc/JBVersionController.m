//
//  JBVersionController.m
//  iOS9-macOS-Versions-Objc
//
//  Created by Jon Bash on 2020-01-17.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "JBVersionController.h"
#import "JBVersion.h"

@implementation JBVersionController

- (instancetype)init {
    self = [super init];
    if (self) {
        _versions = [[NSArray alloc] init]; // empty array
        _versions = [[NSArray alloc] initWithObjects:
                     [[JBVersion alloc] initWithName:@"Cheetah"
                                         releaseDate:@"March 24, 2001"],
                     [[JBVersion alloc] initWithName:@"Puma"
                                         releaseDate:@"September 24, 2001"],
                     [[JBVersion alloc] initWithName:@"Jaguar"
                                         releaseDate:@"March 24, 2002"],
                     [[JBVersion alloc] initWithName:@"Panther"
                                         releaseDate:@"March 24, 2003"],
                     [[JBVersion alloc] initWithName:@"Tiger"
                                         releaseDate:@"March 24, 2005"],
                     [[JBVersion alloc] initWithName:@"Leopard"
                                         releaseDate:@"March 24, 2007"],
                     [[JBVersion alloc] initWithName:@"Snow Leopard"
                                         releaseDate:@"March 24, 2009"],
                     [[JBVersion alloc] initWithName:@"Lion"
                                         releaseDate:@"March 24, 2011"],
                     [[JBVersion alloc] initWithName:@"Mountain Lion"
                                         releaseDate:@"March 24, 2012"],
                     [[JBVersion alloc] initWithName:@"Mavericks"
                                         releaseDate:@"March 24, 2013"],
                     [[JBVersion alloc] initWithName:@"Yosemite"
                                         releaseDate:@"March 24, 2014"],
                     [[JBVersion alloc] initWithName:@"El Capitan"
                                         releaseDate:@"March 24, 2015"],
                     [[JBVersion alloc] initWithName:@"Sierra"
                                         releaseDate:@"March 24, 2016"],
                     [[JBVersion alloc] initWithName:@"High Sierra"
                                         releaseDate:@"March 24, 2017"],
                     [[JBVersion alloc] initWithName:@"Mojave"
                                         releaseDate:@"March 24, 2018"],
                     [[JBVersion alloc] initWithName:@"Catalina"
                                         releaseDate:@"March 24, 2019"],
                     nil];
    }
    return self;
}

@end
