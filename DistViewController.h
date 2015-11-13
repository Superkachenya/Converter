//
//  DistViewController.h
//  Converter
//
//  Created by Voitenko Daniil on 17.10.15.
//  Copyright © 2015 Voitenko Daniil. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DistViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *distField;
@property (strong, nonatomic) IBOutlet UILabel *distComplete;

- (IBAction)Convert:(id)sender;


@end
