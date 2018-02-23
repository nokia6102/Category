//
//  main.m
//  Category
//
//  Created by Primax on 2018/2/23.
//  Copyright © 2018年 Primax. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+reverse.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        NSString *string = @"中華民國萬歲2018, hello!";
        NSString *retString = [string reverseString];
        NSLog(@"ret string is %@", retString );
    }
    return 0;
}
