//
//   main.m
//   objcMytest
//   
//   Created  by liangfeng on 2019/4/29
// 
	

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSString *test = @"Hello,world";
        
        __weak NSString *wtest = test;
        NSLog(wtest);
    }
    return 0;
}
