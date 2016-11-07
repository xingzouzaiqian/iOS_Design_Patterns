//
//  ViewController.m
//  02-策略模式
//
//  Created by Yangyang on 16/11/3.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *singlePrice;
@property (weak, nonatomic) IBOutlet UITextField *number;
- (IBAction)sureBtnClicked:(id)sender;
- (IBAction)resetBtnClicked:(id)sender;
- (IBAction)discountBtnClicked:(id)sender;

@property (weak, nonatomic) IBOutlet UITextView *decripeTextView;
@property (weak, nonatomic) IBOutlet UILabel *totalMoney;
@property (weak, nonatomic) IBOutlet UIButton *discountBtn;
@property (weak, nonatomic) IBOutlet UITextField *discountTextField;

@property (nonatomic, assign) double total;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}


- (IBAction)sureBtnClicked:(id)sender {
    
}

- (IBAction)resetBtnClicked:(id)sender {
    self.total = 0.00;
    self.totalMoney.text = [NSString stringWithFormat:@"%lf", self.total];
}

- (IBAction)discountBtnClicked:(id)sender {
}

@end
