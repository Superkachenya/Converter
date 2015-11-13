//
//  TempViewController.m
//  Converter
//
//  Created by Voitenko Daniil on 17.10.15.
//  Copyright © 2015 Voitenko Daniil. All rights reserved.
//

#import "TempViewController.h"

@interface TempViewController ()

@end

@implementation TempViewController

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

- (IBAction)tempConverte:(id)sender {
    
    double fahren = [_tempField.text doubleValue];
    double celsius = (fahren - 32) / 1.8;
    
    [_tempField resignFirstResponder];
    
    NSString *result = [[NSString alloc] initWithFormat:@"Celsius %f", celsius];
    _tempComplete.text = result;
}

-(IBAction)backgroundTouchedHideKeyboard:(id)sender {
    
    [_tempField resignFirstResponder];

}
@end
