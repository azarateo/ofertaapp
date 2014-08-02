//
//  ofertaappSeccionViewController.m
//  ofertaapp
//
//  Created by azarateo on 31/07/14.
//  Copyright (c) 2014 COOL4CODE. All rights reserved.
//

#import "ofertaappSeccion1ViewController.h"

@interface ofertaappSeccion1ViewController ()

@end

@implementation ofertaappSeccion1ViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.navigationController setNavigationBarHidden:YES];

    // Do any additional setup after loading the view.
}




- (IBAction)salir:(id)sender {
    
    [[self navigationController] popViewControllerAnimated:YES];
}
@end
