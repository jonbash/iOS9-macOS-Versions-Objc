//
//  JBVersionsTableViewController.m
//  iOS9-macOS-Versions-Objc
//
//  Created by Jon Bash on 2020-01-17.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "JBVersionsTableViewController.h"
#import "JBVersionController.h"
#import "JBVersion.h"

@interface JBVersionsTableViewController ()

@end


@implementation JBVersionsTableViewController

// called when we create a vc from storyboard
- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super initWithCoder:coder];
    if (self) {
        _controller = [[JBVersionController alloc] init];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView
 numberOfRowsInSection:(NSInteger)section
{
    return self.controller.versions.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView
         cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"VersionCell" forIndexPath:indexPath];
    
    // Configure the cell...
    // method call (function) in obj-c
    JBVersion *version = [self.controller.versions objectAtIndex:indexPath.row];

    // dot syntax - new(er) for properties
    cell.textLabel.text = version.name;
    cell.detailTextLabel.text = version.releaseDate;

    // method call syntax (original objc syntax)
    [[cell textLabel] setText:[version name]];
    [[cell detailTextLabel] setText:[version releaseDate]];
    
    return cell;
}

@end
