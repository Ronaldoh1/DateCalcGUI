//
//  ViewController.m
//  DateCalcGUI
//
//  Created by Ronald Hernandez on 6/19/15.
//  Copyright (c) 2015 Wahoo. All rights reserved.
//

#import "ViewController.h"
#import "DateCalculator.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *resultsLabel;
@property DateCalculator *dateCalc;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.dateCalc = [DateCalculator new];
    self.dateCalc.hisName = @"Ron";
    self.dateCalc.HisAge = 26;


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)calculate:(id)sender {

    BOOL shouldDate = [self.dateCalc shouldHeDateIfHerAgeIs:42];
    if (shouldDate) {
        self.resultsLabel.text = @"You should date her";
    }else{
         self.resultsLabel.text = @"You should notdate her";
    }


}

@end
