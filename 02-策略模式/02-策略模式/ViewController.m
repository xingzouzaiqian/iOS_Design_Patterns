//
//  ViewController.m
//  02-策略模式
//
//  Created by Yangyang on 16/11/3.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "ViewController.h"
#import "CashSuper.h"
#import "CashFactory.h"

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

double total = 0;
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CashSuper *cashSuper = [CashFactory  createCashAccept:@""];
    double totalPrices = 0d;
    totalPrices = [cashSuper acceptCash:[self.singlePrice doubleValue]] * [self.number.text integerValue];
    total += totalPrices;
    
    
    
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
