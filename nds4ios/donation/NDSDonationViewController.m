//
//  NDSDonationViewController.m
//  nds4ios
//
//  Created by Developer on 7/10/13.
//  Copyright (c) 2013 InfiniDev. All rights reserved.
//

#import "NDSDonationViewController.h"

@interface NDSDonationViewController ()

@end

@implementation NDSDonationViewController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.navigationController.navigationBar setTintColor:[UIColor colorWithRed:227.0/255.0 green:143.0/255.0 blue:97.0/255.0 alpha:1.0]];

    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (indexPath.section == 1 && indexPath.row == 0)
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://me.alipay.com/ppsspp"]];
    
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
}

@end
