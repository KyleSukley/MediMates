//
//  PlaceOrderViewController.m
//  Pharma
//
//  Created by Sebastian Lozano on 1/18/15.
//  Copyright (c) 2015 SL. All rights reserved.
//

#import "PlaceOrderViewController.h"
#import "SWRevealViewController.h"

@interface PlaceOrderViewController ()

@end

@implementation PlaceOrderViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view addGestureRecognizer:self.revealViewController.panGestureRecognizer];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)placeOrder:(id)sender {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Order Placed" message:@"Your order has been accepted!" delegate:self cancelButtonTitle:nil otherButtonTitles:@"OK", nil];
    
    [alert show];
}

@end

