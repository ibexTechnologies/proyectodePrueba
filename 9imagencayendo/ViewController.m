//
//  ViewController.m
//  9imagencayendo
//
//  Created by Alan Munoz on 29-01-16.
//  Copyright © 2016 Alan Munoz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    timer = [NSTimer scheduledTimerWithTimeInterval:0.1 target:self selector:@selector(moverObjecto) userInfo:nil repeats:YES];
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)moverObjecto{
    imagen.center = CGPointMake(imagen.center.x, imagen.center.y +5);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
