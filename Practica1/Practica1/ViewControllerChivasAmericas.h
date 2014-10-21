//
//  ViewControllerChivasAmericas.h
//  Practica1
//
//  Created by Ivan on 10/15/14.
//  Copyright (c) 2014 Patito. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewControllerChivasAmericas : UIViewController
{
    NSInteger goles;
}

@property (weak, nonatomic) IBOutlet UIImageView *imgEscudo;

@property (weak, nonatomic) IBOutlet UISegmentedControl *segconChiAme;

@property (weak, nonatomic) IBOutlet UILabel *lblGoles;


- (IBAction)indexChanged:(UISegmentedControl *)sender;


- (IBAction)IncreaseGol:(id)sender;


- (IBAction)decreaseGol:(id)sender;


@end
