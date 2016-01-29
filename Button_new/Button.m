//
//  Button.m
//  Button_new
//
//  Created by BridgeLabz on 21/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Button.h"

@implementation Button

@synthesize color;
-(IBAction)Red:(id)sender
{
    color.text=@"red";
    color.textColor=[UIColor redColor];
    
}
-(IBAction)Blue:(id)sender
{
    color.text=@"blue";
    color.textColor=[UIColor blueColor];
    
}
-(IBAction)Green:(id)sender

{
    color.text=@"green";
    color.textColor=[UIColor greenColor];
    
}





@end