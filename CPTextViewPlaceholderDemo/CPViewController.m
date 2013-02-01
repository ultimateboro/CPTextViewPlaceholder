//
//  CPViewController.m
//  CPTextViewPlaceholder
//
//  Created by Cassius Pacheco on 30/01/13.
//  Copyright (c) 2013 Cassius Pacheco. All rights reserved.
//

#import "CPViewController.h"
#import "CPTextViewPlaceholder.h"

@interface CPViewController ()

@property (nonatomic, strong) IBOutlet CPTextViewPlaceholder *textView;
@property (nonatomic,strong) IBOutlet UITextField *textField;

- (IBAction)buttonOKTouched:(id)sender;

@end

@implementation CPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.textView.placeholder = @"Type some text";
    [self.textView becomeFirstResponder];
}

- (IBAction)buttonOKTouched:(id)sender
{
    [self.textView resignFirstResponder];
    [self.textField resignFirstResponder];
}

@end
