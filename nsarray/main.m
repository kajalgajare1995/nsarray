//
//  main.m
//  nsarray
//
//  Created by Student P_07 on 02/08/18.
//  Copyright © 2018 kajal. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSArray *array=[[NSArray alloc]initWithObjects:@"hii",@"hello",@"hey", nil];
        NSLog(@"%@",array);

        NSMutableArray *myArray=[[NSMutableArray alloc]initWithObjects:@"hii",@"hello",@"hey", nil];
        [myArray addObject:@"How are you"];
        [myArray  insertObject:@"Fine" atIndex:0];
        [myArray removeObject:@"Fine"];
        [myArray removeAllObjects];
        NSLog(@"%@",myArray);
    }
    return 0;
}
