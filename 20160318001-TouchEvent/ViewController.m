//
//  ViewController.m
//  20160318001-TouchEvent
//
//  Created by Rainer on 16/3/18.
//  Copyright © 2016年 Rainer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self.imageView addSubview:[UIButton buttonWithType:UIButtonTypeContactAdd]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
