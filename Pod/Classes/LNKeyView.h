//
//  LNKeyView.h
//  Pods
//
//  Created by Kevin Sullivan on 2/11/15.
//
//

#import <UIKit/UIKit.h>

@protocol LNKeyViewDelegate <NSObject>

- (void)tappedKeyWithText:(NSString*)keyText;
- (void)tappedKeyWithNumber:(NSInteger)keyNum;

@end

@interface LNKeyView : UIView

@property (strong, nonatomic) UITapGestureRecognizer *tapRecognizer;
@property (strong, nonatomic) UILongPressGestureRecognizer *pressRecognizer;

@end
