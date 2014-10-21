//
//  ViewController.h
//  Practica1
//
//  Created by Ivan on 10/14/14.
//  Copyright (c) 2014 Patito. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *lblName;

@property (weak, nonatomic) IBOutlet UIImageView *imgImage;

@property (weak, nonatomic) IBOutlet UILabel *lblAge;



- (IBAction)changeColor:(id)sender;

- (IBAction)changeBackground:(id)sender;

- (IBAction)changeImage:(id)sender;

@end
