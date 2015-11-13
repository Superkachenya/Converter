//
//  DistViewController.m
//  Converter
//
//  Created by Voitenko Daniil on 17.10.15.
//  Copyright © 2015 Voitenko Daniil. All rights reserved.
//

#import "DistViewController.h"

@interface DistViewController ()

@end

@implementation DistViewController

- (void)viewDidLoad {
    [super viewDidLoad];
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

- (IBAction)Convert:(id)sender {
    
    double miles = [_distField.text doubleValue];
    double km = miles * 1.61;
    
    [_distField resignFirstResponder];
    
    NSString *result = [[NSString alloc] initWithFormat:@"Km: %f",km];
    _distComplete.text = result;
    
}
@end
