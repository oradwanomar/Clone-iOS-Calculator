//
//  ViewController.m
//  calcuu_test
//
//  Created by Omar Ahmed on 20/01/2022.
//

#import "ViewController.h"


@interface ViewController ()
{
    float num1;
    float num2;
    NSString*operator;
    NSString* sVal;
    NSString* vVal;
    int i;
    int x;
    int y;
}
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *btnColor;
@property (weak, nonatomic) IBOutlet UIButton *btnColor2;
@property (weak, nonatomic) IBOutlet UIButton *btnColor3;
@property (weak, nonatomic) IBOutlet UIButton *clear;

@end


@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    sVal=@"";
    vVal=_label.text;
    i=0;
    x=0;
    y=0;
}
    

- (IBAction)Btn:(id)sender {
    _btnColor.backgroundColor=[UIColor redColor];
    _btnColor3.backgroundColor=[UIColor redColor];
    _btnColor2.backgroundColor=[UIColor redColor];
    NSString *strValue = [@([sender tag]) stringValue];
    NSString*resultAdd=[@(num1+num2)stringValue];
    NSString*resultSub=[@(num1-num2)stringValue];
    NSString*resultMul=[@(num1*num2)stringValue];
    NSString*resultDiv=[@(num1/num2)stringValue];
    NSString*resultPrecentage=[@(num1/100)stringValue];
    NSString*totalResult;

    
    switch ([sender tag]) {
        case 10:
            if (i>1) {
                if ([operator isEqual:@"+"]) {
                    totalResult=resultAdd;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"*"]){
                    totalResult=resultMul;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"/"]){
                    totalResult=resultDiv;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"-"]){
                    totalResult=resultSub;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"%"]){
                    totalResult=resultPrecentage;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }
            }
            operator=@"/";
            i=1;
            i++;
            vVal=@"";
            x=0;
            y=0;
            break;
        case 11:
            if (i>1) {
                if ([operator isEqual:@"+"]) {
                    totalResult=resultAdd;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"*"]){
                    totalResult=resultMul;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"/"]){
                    totalResult=resultDiv;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"-"]){
                    totalResult=resultSub;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"%"]){
                    totalResult=resultPrecentage;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }
            }
            operator=@"*";
            i=1;
            i++;
            vVal=@"";
            x=0;
            y=0;
            break;
        case 12:
            if (i>1) {
                if ([operator isEqual:@"+"]) {
                    totalResult=resultAdd;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"*"]){
                    totalResult=resultMul;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"/"]){
                    totalResult=resultDiv;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"-"]){
                    totalResult=resultSub;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"%"]){
                    totalResult=resultPrecentage;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }
            }
            operator=@"-";
            i=1;
            i++;
            vVal=@"";
            x=0;
            y=0;
            break;
        case 13:
            if (i>1) {
                if ([operator isEqual:@"+"]) {
                    totalResult=resultAdd;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"*"]){
                    totalResult=resultMul;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"/"]){
                    totalResult=resultDiv;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"-"]){
                    totalResult=resultSub;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"%"]){
                    totalResult=resultPrecentage;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }
            }
            operator=@"+";
            i=1;
            i++;
            vVal=@"";
            x=0;
            y=0;
            break;
        case 16:
            if (i>1) {
                if ([operator isEqual:@"+"]) {
                    totalResult=resultAdd;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"*"]){
                    totalResult=resultMul;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"/"]){
                    totalResult=resultDiv;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"-"]){
                    totalResult=resultSub;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }else if ([operator isEqual:@"%"]){
                    totalResult=resultPrecentage;
                    [_label setText:totalResult];
                    CGFloat ntg=[totalResult doubleValue];
                    num1=(float)ntg;
                }
            }
            operator=@"%";
            i=1;
            i++;
            vVal=@"";
            x=0;
            y=0;
            break;
        case 14:
            if ([operator isEqual:@"+"]) {
                [_label setText:resultAdd];
            }else if([operator isEqual:@"-"]){
                [_label setText:resultSub];
            }else if([operator isEqual:@"*"]){
                [_label setText:resultMul];
            }
            else if([operator isEqual:@"/"]){
                [_label setText:resultDiv];
            }else if([operator isEqual:@"%"]){
                [_label setText:resultPrecentage];
            }
            else{
                [_label setText:[@(num1)stringValue]];
            }
            i=0;
            x=0;
            y=0;
            vVal=@"";
            break;
        case 15:
            x=0;
            [_label setText:sVal=@""];
            [_label setText:vVal=@""];
            i=0;
            if (i==0) {
                [_clear setTitle:@"AC" forState:UIControlStateNormal];
            }
            break;
        case 17:
            if (x==0) {
                if (i>1) {
                    vVal=[vVal stringByAppendingString:@"."];
                    _label.text=vVal;
                }
                sVal=[sVal stringByAppendingString:@"."];
                _label.text=sVal;
                x++;
            }
            break;
        case 18:
            if (y==0){
                if (sVal.length!=0){
                    sVal=[@"-" stringByAppendingString:sVal];
                    _label.text=sVal;
                }
                if (vVal.length!=0){
                        vVal=[@"-" stringByAppendingString:vVal];
                        _label.text=vVal;
                    }
            }
            y++;
            break;
        case 0:
        case 1:
        case 2:
        case 3:
        case 4:
        case 5:
        case 6:
        case 7:
        case 8:
        case 9:
            if (i>1) {
                vVal=[vVal stringByAppendingString:strValue];
                sVal=vVal;
                _label.text=sVal;
            }else{
            sVal=[sVal stringByAppendingString:strValue];
            _label.text=sVal;
            }
            if([_label text]!=0)
            {
            [_clear setTitle:@"C" forState:UIControlStateNormal];
            }
            y=0;
            break;
            
    }
    NSString *str=[_label text];
    CGFloat ntg=[str doubleValue];
    if (i==0) {
        num1=(float)ntg;
    }else
        num2=(float)ntg;
}

@end
