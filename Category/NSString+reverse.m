//
//  NSString+reverse.m
//  Category
//
//  Created by Primax on 2018/2/23.
//  Copyright © 2018年 Primax. All rights reserved.
//

#import "NSString+reverse.h"

@implementation NSString (reverse)

-(id) reverseString
{
    NSUInteger len = [self length];
    //self 表示字符串本身
    NSMutableString *retStr =[NSMutableString stringWithCapacity:len];
    while (len > 0) {
        unichar c = [self characterAtIndex:--len];
        //從後取一個字符 unicode
        NSString *str = [NSString stringWithFormat:@"%C",c];
        [retStr appendString:str];
    }
    return retStr;
}

@end
