//
//  JDCustomLabelViewController.m
//  WJDStudyLibrary
//
//  Created by wangjundong on 2017/5/10.
//  Copyright © 2017年 wangjundong. All rights reserved.
//

#import "JDCustomLabelViewController.h"

@interface JDCustomLabelViewController ()

@end

@implementation JDCustomLabelViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.dataSoureArray =@[
                           @{@"title":@"跑马灯",@"ClassName":@"JDMarqueeViewController"},
                           @{@"title":@"打字机",@"ClassName":@"JDPrintLabelViewController"},
                           @{@"title":@"底部对齐Label",@"ClassName":@"JDBottomAligntLabelDemoViewController"},

                           ];
}

 

@end
