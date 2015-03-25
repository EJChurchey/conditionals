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
        float bankacct = 50000000000.0;
        if (bankacct <0)
        {
            NSLog (@"You have a No Money, Fool!");
        }else if (bankacct >=50000 && bankacct  <1000000 )
        {
            NSLog (@"You're Rich!");
        }
        else if (bankacct >1000000 && bankacct <1000000000){
            NSLog (@"You are a Millionaire");
        }
        else if (bankacct >1000000000) {
            NSLog (@"You are a Billionaire");
            
        }
        
    
            
            
        {
            
            NSLog (@"You got $Money in your acct, SAWEET!");
        }
    
     
    }
    return 0;
}
