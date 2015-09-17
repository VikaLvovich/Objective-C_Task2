//
//  main.m
//  KM_LV_Task2
//
//  Created by fpmi on 12.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "KLTree.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        srand((time(NULL)));
        KLTree *tree = [[KLTree alloc] initWithSort:@"Antonovka"];
        [tree showFullInformationAboutTree];
        [tree grow];
        [tree showFullInformationAboutTree];
        [tree shake];
        [tree showFullInformationAboutTree];
        [tree grow];
        [tree showFullInformationAboutTree];
        [tree release];      
    }
    return 0;
}
