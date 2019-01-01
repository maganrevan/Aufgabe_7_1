//
//  main.m
//  Aufgabe_7_1
//
//  Created by Magnus Kruschwitz on 01.01.19.
//  Copyright © 2019 Magnus Kruschwitz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Class.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        television *oTv = [television new];
        remote *oRemoteControl = [remote new];
        
        [oRemoteControl connectWith:oTv];
        [oRemoteControl pushButton:1];
        [oRemoteControl pushButton:2];
        [oRemoteControl pushButton:3];
        [oRemoteControl pushButton:4];
        [oRemoteControl pushButton:5];
        [oRemoteControl pushButton:1];
    }
    return 0;
}
