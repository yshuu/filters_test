//
//  ViewController.m
//  filters
//
//  Created by Test on 06/04/17.
//  Copyright © 2017 Test. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic)int sum;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int a=5;
    int b=10;
    self.sum=a+b;
    NSLog(@"result %d",self.sum);

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
