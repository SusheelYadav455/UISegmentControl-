//
//  ViewController.h
//  UISegmentedControl
//
//  Created by Ajeet N on 22/06/16.
//  Copyright © 2016 AhexTech. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UISegmentedControl *segmentControlObj;
- (IBAction)segentTapped:(id)sender;
@property (strong, nonatomic) IBOutlet UIView *viewObj;


@end

