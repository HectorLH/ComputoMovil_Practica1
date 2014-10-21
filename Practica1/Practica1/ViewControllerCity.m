//
//  ViewControllerCity.m
//  Practica1
//
//  Created by Ivan on 10/14/14.
//  Copyright (c) 2014 Patito. All rights reserved.
//

#import "ViewControllerCity.h"

@interface ViewControllerCity ()

@end

@implementation ViewControllerCity

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


- (IBAction)changeTransparency:(id)sender {
    self.imgImageGdl.alpha = self.sliTransparency.value;
}
@end
