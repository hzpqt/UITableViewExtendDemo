//
//  ViewController.m
//  UITableView+Extend
//
//  Created by pqt on 16/3/7.
//  Copyright © 2016年 pqt. All rights reserved.
//

#import "ViewController.h"
#import "UITableView+Extend.h"

@interface ViewController ()

@property (nonatomic,strong) IBOutlet UITableView *tableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self initTableView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)initTableView
{
    [self.tableView setFooterViewNetWorkError:NO withBlock:^{
        NSLog(@"重新加载网络数据");
    }];
}

@end
