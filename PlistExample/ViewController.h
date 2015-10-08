//
//  ViewController.h
//  PlistExample
//
//  Created by Pavankumar Arepu on 10/8/15.
//  Copyright © 2015 Pavankumar Arepu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *Name;

@property (strong, nonatomic) IBOutlet UITextField *Phone;

@property (strong, nonatomic) IBOutlet UITextField *DOB;

@property (strong, nonatomic) IBOutlet UITextField *Email;

- (IBAction)saveStudentData:(id)sender;
@end

