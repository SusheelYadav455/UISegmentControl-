//
//  ViewController.m
//  UISegmentedControl
//
//  Created by Ajeet N on 22/06/16.
//  Copyright © 2016 AhexTech. All rights reserved.
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

- (IBAction)segentTapped:(id)sender {
    
    
    if (self.segmentControlObj.selectedSegmentIndex==0) {
        [self.viewObj setBackgroundColor:[UIColor redColor]];
    }
    else if (self.segmentControlObj.selectedSegmentIndex==1)
    {
        [self.viewObj setBackgroundColor:[UIColor blueColor]];
    }
    else if (self.segmentControlObj.selectedSegmentIndex==2)
    {
        [self.viewObj setBackgroundColor:[UIColor orangeColor]];
    }
    else if (self.segmentControlObj.selectedSegmentIndex==3)
    {
        [self.viewObj setBackgroundColor:[UIColor blackColor]];
    }
    
    else
    {
        [self.viewObj setBackgroundColor:[UIColor cyanColor]];
    }
    
}
@end
