//
//  ViewController.m
//  navibrate
//
//  Created by Stephanie Yu on 10/4/14.
//  Copyright (c) 2014 Stephanie Yu. All rights reserved.
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

- (IBAction)vibrate:(id)sender {
    AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
}
@end
