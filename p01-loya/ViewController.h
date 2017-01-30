//
//  ViewController.h
//  p01-loya
//
//  Created by Harshad Loya on 1/30/17.
//  Copyright © 2017 Harshad Loya. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    UILabel *label;
    int counter;
}

@property (nonatomic, retain) IBOutlet UILabel *label;

-(IBAction)changeMessage;
-(IBAction)changeMessage2;

@end

