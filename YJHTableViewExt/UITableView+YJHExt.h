//
//  UITableView+YJHExt.h
//  YJHTableViewExtDemo
//
//  Created by yunjinghui on 2020/10/16.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

/**
 给 tableView 批量注册cell , 为了避免和项目中的其他分类产生冲突加入前缀。
 
 key 传入 cell 类名的字符串，例如：
 #interface YJHHomePageCell: UITableViewCell
 #end
 key 需要传入 @"YJHHomePageCell"
 但是为了编码规范, 可以使用 NSStringFromClass([YJHHomePageCell class]) ，这样将 YJHHomePageCell 类删除之后可以及时发现，避免崩溃。
 
 value 传入重用cell的id
 */
@interface UITableView (YJHExt)
- (void)yjh_registerCells:(NSDictionary<NSString *, NSString *> *)cells;
@end

NS_ASSUME_NONNULL_END
