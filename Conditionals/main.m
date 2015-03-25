//
//  main.m
//  Conditionals
//
//  Created by Ej Churchey on 3/25/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float bankacct = 00000000.0;
        const float fiftythousand =50000;
            const float onemillion =1000000;
            const float onebillion =1000000000;
        
        if (bankacct <=0)
        {
            NSLog (@"You have a No Money, Fool!");
        }
        else if (bankacct >=fiftythousand && bankacct  <1000000 )
        {
            NSLog (@"You're Rich!");
        }
        else if (bankacct >onemillion && bankacct <1000000000)
        {
            NSLog (@"You are a Millionaire");
        }
        else if (bankacct >onebillion)
        {
            NSLog (@"You are a Billionaire");
        }
        else
        {
            NSLog (@"You got $Money in your acct, SAWEET!");
        }
    
     
    }
    return 0;
}
