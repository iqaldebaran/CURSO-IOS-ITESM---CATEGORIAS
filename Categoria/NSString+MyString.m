//
//  NSString+MyString.m
//  Categoria
//
//  Created by Alumnos on 10/11/12.
//  Copyright (c) 2012 Alumnos. All rights reserved.
//

#import "NSString+MyString.h"

@implementation NSString (MyString)
- (NSString*) reverse {
    NSMutableString *str = [[NSMutableString alloc] init];
    for (int i = 0, j = self.length - 1; i < self.length; i++, j--) {
        [str appendString:[NSString stringWithFormat:@"%c", [self characterAtIndex:j]]];
    }
    return str;
}

- (int) vowels {
    NSDictionary *dico = @{@"a":@0, @"e":@0, @"i":@0, @"o":@0, @"u":@0};
    NSString *tmp = [self lowercaseString];
    int res=0;
    for (int i=0; i<tmp.length; i++) {
        if (dico [[NSString stringWithFormat:@"%c", [tmp characterAtIndex:i]]] !=nil) {
            res++;
        }
    }
    return res;
}


@end
