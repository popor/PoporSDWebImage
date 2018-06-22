//
//  PoporSDWebImageViewController.m
//  PoporSDWebImage
//
//  Created by wangkq on 06/22/2018.
//  Copyright (c) 2018 wangkq. All rights reserved.
//

#import "PoporSDWebImageViewController.h"

#import <PoporSDWebImage/UIImageView+PoporSDWebImage.h>

@interface PoporSDWebImageViewController ()

@end

@implementation PoporSDWebImageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	
    NSString * url = @"http://www.google.com/abc.jpeg";
    
    NSLog(@"Local Path: %@", [UIImageView SDImagePath:url]);
    NSLog(@"Is existed: %i", [UIImageView isSDImageExist:url]);
}

@end
