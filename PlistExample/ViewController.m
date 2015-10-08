//
//  ViewController.m
//  PlistExample
//
//  Created by Pavankumar Arepu on 10/8/15.
//  Copyright © 2015 Pavankumar Arepu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%@",NSHomeDirectory());
    //NSLog(@"%@",NSDocumentDirectory());

    
    NSMutableString *homeDir = [[NSMutableString alloc]initWithString:NSHomeDirectory()];
    
                                
    //NSString *filePath = [NSDocumentDirectory ]
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)saveStudentData:(id)sender {
    //self.Name.text=
}
@end
