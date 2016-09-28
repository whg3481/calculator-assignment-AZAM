//
//  ViewController.m
//  calculator
//
//  Created by New User on 9/27/16.
//  Copyright © 2016 Will Garner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)addbuttonpressed:(id)sender
{
    NSString *input1 = self.input1stnumber.text;
    float value1 = [input1 intValue];
    
    NSString *input2 = self.input2ndnumber.text;
    float value2 = [input2 intValue];
    
    float results=value1+value2;
    self.Calculationoutput.text = [NSString stringWithFormat:@"%f",results];
    
    
}
-(IBAction)subtractbuttonpressed:(id)sender
{
    NSString *input1 = self.input1stnumber.text;
    float value1 = [input1 intValue];
    
    NSString *input2 = self.input2ndnumber.text;
    float value2 = [input2 intValue];
    
    float results=value1 - value2;
    self.Calculationoutput.text=[NSString stringWithFormat:@"%f",results];
}


-(IBAction)multiplicationbuttonpressed:(id)sender
{
    NSString *input1 = self.input1stnumber.text;
    float value1 = [input1 intValue];
    
    NSString *input2 = self.input2ndnumber.text;
    float value2 = [input2 intValue];
    
    float results=value1 * value2;
    self.Calculationoutput.text=[NSString stringWithFormat:@"%f",results];
}
-(IBAction)divisionbuttonpressed:(id)sender
{
    NSString *input1 = self.input1stnumber.text;
    float value1 = [input1 intValue];
    
    NSString *input2 = self.input2ndnumber.text;
    float value2 = [input2 intValue];
    
    float results=value1 / value2;
    self.Calculationoutput.text=[NSString stringWithFormat:@"%f",results];
}



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
