//
//  ViewControllerChivasAmericas.m
//  Practica1
//
//  Created by Ivan on 10/15/14.
//  Copyright (c) 2014 Patito. All rights reserved.
//

#import "ViewControllerChivasAmericas.h"

@interface ViewControllerChivasAmericas ()

@end

@implementation ViewControllerChivasAmericas

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    goles = 0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)indexChanged:(UISegmentedControl *)sender {
    switch (self.segconChiAme.selectedSegmentIndex) {
        case 0:
            self.imgEscudo.image = [UIImage imageNamed:@"chivas.png"];
            break;
        case 1:
            self.imgEscudo.image = [UIImage imageNamed:@"america.png"];
            break;
            
        default:
            break;
    }
}

- (IBAction)
IncreaseGol:(id)sender {
    goles++;
    self.lblGoles.text = [NSString stringWithFormat:@"%ld", (long)goles];
}

- (IBAction)decreaseGol:(id)sender {
    if(goles > 0)
    {
        goles--;
    }
    self.lblGoles.text = [NSString stringWithFormat:@"%ld", (long)goles];}
@end
