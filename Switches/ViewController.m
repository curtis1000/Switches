//
//  ViewController.m
//  Switches
//
//  Created by Curtis Branum on 12/18/13.
//  Copyright (c) 2013 Curtis Branum. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) UISwitch
*mainSwitch;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    /* Create the switch */
    self.mainSwitch = [[UISwitch alloc] initWithFrame: CGRectMake(100,100,0,0)];
    
    // Default the switch to ON
    // [self.mainSwitch setOn:YES];
    
    // check the status of the switch via isOn method
    // if ([self.mainSwitch isOn]){
    //     NSLog(@"The switch is on!");
    // }
    
    // switch event handler
    // [self.mainSwitch addTarget:self action:@selector(switchIsChanged:) forControlEvents:UIControlEventValueChanged];
    
    [self.view addSubview:self.mainSwitch];
}

//- (void) switchIsChanged:(UISwitch *)paramSender{
//    NSLog(@"Sender is = %@", paramSender);
//    
//    if ([paramSender isOn]) {
//        NSLog(@"The switch was turned ON.");
//    } else {
//        NSLog(@"The switch was turned OFF.");
//    }
//}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
