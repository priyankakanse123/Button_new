//
//  Button.h
//  Button_new
//
//  Created by BridgeLabz on 21/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#ifndef Button_h
#define Button_h

#include <UIKit/UIKit.h>


@interface Button : NSObject

@property IBOutlet UILabel *color;
-(IBAction) Red:(id)sender;
-(IBAction) Blue:(id)sender;
-(IBAction) Green:(id)sender;

@end

#endif /* Button_h */
