//
//  UITableView+YJHExt.m
//  YJHTableViewExtDemo
//
//  Created by yunjinghui on 2020/10/16.
//

#import "UITableView+YJHExt.h"

@implementation UITableView (YJHExt)
/// 注册cell
- (void)registerCells:(NSDictionary<NSString *, NSString *> *)cells {
    NSAssert(cells != nil || cells.allKeys.count > 0, @"cells is nil!! ");
    NSEnumerator *enumerator = cells.keyEnumerator;
    NSString *key;
    while (key = [enumerator nextObject]) {
        NSString *value = [cells valueForKey:key];
        [self registerClass:[NSClassFromString(key) class] forCellReuseIdentifier:value];
    }
}

/// 设置分组头部间隙为0
- (void)setSectionHeaderTopPaddingToZero {
    if (@available(iOS 15.0, *)) {
        self.sectionHeaderTopPadding = 0;
    }
}

@end
