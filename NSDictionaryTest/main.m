//
//  main.m
//  NSDictionaryTest
//
//  Created by joe_mac on 07/23/2020.
//  Copyright © 2020 Joe K. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary *dic = [[NSDictionary alloc]initWithObjectsAndKeys:@"Mr. Choi",@"Name",@"Dunno",@"Age", nil];
        
        NSLog(@"name : %@", [dic objectForKey:@"Name"]);
        NSLog(@"age : %@", [dic objectForKey:@"Age"]);
        
        NSMutableDictionary *mdic = [NSMutableDictionary dictionaryWithDictionary:dic];
        
        [mdic setObject:@"Korea" forKey:@"Residence"];
        [mdic setObject:@"brownish" forKey:@"Skin"];
        
        NSLog(@"name : %@", [mdic objectForKey:@"Name"]);
        NSLog(@"age : %@", [mdic objectForKey:@"Age"]);
        NSLog(@"location : %@", [mdic objectForKey:@"Residence"]);
        NSLog(@"skin color : %@", [mdic objectForKey:@"Skin"]);
        
    }
    return 0;
}
