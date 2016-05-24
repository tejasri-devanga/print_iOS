//
//  ViewController.h
//  print
//
//  Created by Mac on 23/05/16.
//  Copyright (c) 2016 Mac. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "secondViewController.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *start;

@property (weak, nonatomic) IBOutlet UITextField *end;
- (IBAction)submit:(id)sender;

@end

