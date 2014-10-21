//
//  ViewControllerCity.h
//  Practica1
//
//  Created by Ivan on 10/14/14.
//  Copyright (c) 2014 Patito. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewControllerCity : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *imgImageGdl;

@property (weak, nonatomic) IBOutlet UISlider *sliTransparency;

- (IBAction)changeTransparency:(id)sender;

@end
