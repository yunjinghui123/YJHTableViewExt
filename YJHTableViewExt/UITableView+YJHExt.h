//
//  UITableView+YJHExt.h
//  YJHTableViewExtDemo
//
//  Created by yunjinghui on 2020/10/16.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UITableView (YJHExt)
/// 给 tableView 注册cell , 为了避免和项目中的其他分类产生冲突加入前缀
/// @param cells key 传要注册的cell类，value 传入重用id
- (void)yjh_registerCells:(NSDictionary<NSString *, NSString *> *)cells;
@end

NS_ASSUME_NONNULL_END
