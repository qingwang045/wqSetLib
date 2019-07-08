//
//  NSBundle+subBundle.m
//  wqSetModel
//
//  Created by WangQing on 2019/7/8.
//  Copyright © 2019 WangQing. All rights reserved.
//

#import "NSBundle+subBundle.h"

@implementation NSBundle (subBundle)


+ (instancetype)wq_subBundleWithBundleName:(NSString *)bundleName targetClass:(Class)targetClass{
    //并没有拿到子bundle
    NSBundle *bundle = [NSBundle bundleForClass:targetClass];
    //在这个路径下找到子bundle的路径
    NSString *path = [bundle pathForResource:bundleName ofType:@"bundle"];
    //根据路径拿到子bundle
    if (path) {
        return [NSBundle bundleWithPath:path];
    }else
    {
        return [NSBundle mainBundle];
    }
}

@end
