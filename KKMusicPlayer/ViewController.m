//
//  ViewController.m
//  KKMusicPlayer
//
//  Created by 珍玮 on 16/4/15.
//  Copyright © 2016年 ZhenWei. All rights reserved.
//

#import "ViewController.h"
#import <AVFoundation/AVFoundation.h>


@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITableView *musicTableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self loadPhoneMusicData];
    
}

-(void)loadPhoneMusicData{
    
    NSString *musicDirectory =
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
