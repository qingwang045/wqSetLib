//
//  NSBundle+subBundle.h
//  wqSetModel
//
//  Created by WangQing on 2019/7/8.
//  Copyright © 2019 WangQing. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSBundle (subBundle)

+ (instancetype)wq_subBundleWithBundleName:(NSString *)bundleName targetClass:(Class)targetClass;

@end

NS_ASSUME_NONNULL_END
