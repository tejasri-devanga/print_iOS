//
//  ViewController.m
//  print
//
//  Created by Mac on 23/05/16.
//  Copyright (c) 2016 Mac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)submit:(id)sender {
    
    
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    secondViewController *controller=(secondViewController *)segue.destinationViewController;
    controller.start=[self.start.text intValue];
    controller.end=[self.end.text intValue];
}
@end
