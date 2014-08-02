//
//  ofertaappSeccion2aViewController.m
//  ofertaapp
//
//  Created by azarateo on 1/08/14.
//  Copyright (c) 2014 COOL4CODE. All rights reserved.
//

#import "ofertaappSeccion2aViewController.h"

@interface ofertaappSeccion2aViewController ()

@end

@implementation ofertaappSeccion2aViewController

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

- (IBAction)atras:(id)sender {
    
    [[self navigationController] popViewControllerAnimated:YES];
    
}
@end
