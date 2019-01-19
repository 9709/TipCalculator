//
//  ViewController.m
//  TipCalculator
//
//  Created by Matthew Chan on 2019-01-18.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *inputDisplay;


@property (nonatomic) float billAmountFloat;
@property (nonatomic) float tipPercentFloat;


@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}



- (IBAction)calculateButton:(id)sender {
    NSString *billAmount = self.billAmountTextField.text;
    self.billAmountFloat = [billAmount floatValue];
    
    NSString *tipAmount = self.tipPercentageTextField.text;
    self.tipPercentFloat = [tipAmount floatValue];
    
    Calculate *calculate = [[Calculate alloc] init];
    
    self.inputDisplay.text = [calculate calculateTotal: self.billAmountFloat
                                               withTip: self.tipPercentFloat];

    [self.billAmountTextField resignFirstResponder];
    [self.tipPercentageTextField resignFirstResponder];


}




@end
