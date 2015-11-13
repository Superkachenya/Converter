//
//  TempViewController.h
//  Converter
//
//  Created by Voitenko Daniil on 17.10.15.
//  Copyright © 2015 Voitenko Daniil. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TempViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *tempField;
@property (strong, nonatomic) IBOutlet UILabel *tempComplete;

- (IBAction)tempConverte:(id)sender;
- (IBAction)backgroundTouchedHideKeyboard:(id)sender;

@end
