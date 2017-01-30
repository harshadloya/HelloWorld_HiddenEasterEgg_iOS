//
//  ViewController.m
//  p01-loya
//
//  Created by Harshad Loya on 1/30/17.
//  Copyright © 2017 Harshad Loya. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize label;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)changeMessage
{
    //[label setText:@"Testing"];
    self.view.backgroundColor = [UIColor blackColor];
    [label setTextColor: [UIColor whiteColor]];
    counter++;
    switch (counter) {
        case 1:
            [label setText:@"Click again."];
            break;
            
        case 2:
            [label setText:@"Wow, you really seem to be interested"];
            break;
            
        case 3:
            [label setText:@"Enjoying? Go on... last time"];
            break;
            
        case 4:
            [label setText:@"Oops, did I say this was last. Now sure next one will be last"];
            break;
            
        case 5:
            [label setText:@"Click the top right corner of the screen to see magic"];
            counter = 0;
            break;
            
        default:
            break;
    }

}

-(IBAction)changeMessage2
{
    self.view.backgroundColor = [UIColor whiteColor];
    [label setTextColor: [UIColor blackColor]];
    [label setText:@"Done!!! Thank you."];
}

@end
