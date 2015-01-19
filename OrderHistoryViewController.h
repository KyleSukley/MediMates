//
//  OrderHistoryTableViewController.h
//  Pharma
//
//  Created by Sebastian Lozano on 1/17/15.
//  Copyright (c) 2015 SL. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OrderHistoryViewController : UIViewController <UITableViewDelegate, UITableViewDataSource, UINavigationBarDelegate>

@property (nonatomic, strong) NSArray *orderHistory;
@property(weak, nonatomic) IBOutlet UIBarButtonItem *barButton;
@property (strong, nonatomic) IBOutlet UINavigationBar *navBar;
@property (strong, nonatomic) IBOutlet UITableView *tableView;

@end
