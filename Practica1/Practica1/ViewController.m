//
//  ViewController.m
//  Practica1
//
//  Created by Ivan on 10/14/14.
//  Copyright (c) 2014 Patito. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeColor:(id)sender {
    static NSInteger i = 0;
    NSMutableArray *colors = [[NSMutableArray alloc] initWithObjects:
                               [UIColor blueColor],
                               [UIColor cyanColor],
                               [UIColor grayColor],
                               [UIColor redColor],
                               [UIColor greenColor],
                               nil];
    self.lblName.textColor = [colors objectAtIndex:i];
    if(i == 4)
    {
        i = 0;
    }
    else
    {
        i++;
    }
}

- (IBAction)changeBackground:(id)sender {
    static NSInteger i = 0;
    NSMutableArray *colors = [[NSMutableArray alloc] initWithObjects:
                              [UIColor yellowColor],
                              [UIColor magentaColor],
                              [UIColor orangeColor],
                              [UIColor purpleColor],
                              [UIColor brownColor],
                              nil];
    self.lblName.backgroundColor = [colors objectAtIndex:i];
    if(i == 4)
    {
        i = 0;
    }
    else
    {
        i++;
    }
}

- (IBAction)changeImage:(id)sender {
    static NSInteger i = 0;
    NSMutableArray *imagesArray = [[NSMutableArray alloc] initWithObjects:
                                   @"Capture1.png",
                                   @"Capture2.png",
                                   @"Capture3.png",
                                   @"Capture4.png",
                                   @"Capture5.png",
                                   nil];
    NSMutableArray *ageArray = [[NSMutableArray alloc] initWithObjects:
                                   @"10",
                                   @"15",
                                   @"20",
                                   @"28",
                                   @"42",
                                   nil];
    self.imgImage.image = [UIImage imageNamed:[imagesArray objectAtIndex:i]];
    self.lblAge.text = [ageArray objectAtIndex:i];
    if(i == 4)
    {
        i = 0;
    }
    else
    {
        i++;
    }
}
@end
