//
//  WYVC.m
//  Vende
//
//  Created by Zhang Wuyang on 2017/1/22.
//  Copyright © 2017年 Facebook. All rights reserved.
//

#import "WYVC.h"

@interface WYVC ()

@end

@implementation WYVC

- (void)viewDidLoad {
    [super viewDidLoad];
    [self added];
    // Do any additional setup after loading the view.
}

- (void)added{
  UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 200, 300)];
  [self.view addSubview:button];
  button.backgroundColor = [UIColor redColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
