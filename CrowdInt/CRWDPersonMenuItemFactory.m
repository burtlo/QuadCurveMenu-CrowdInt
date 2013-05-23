//
//  CRWDPersonMenuItemFactory.m
//  AwesomeMenu
//
//  Created by Franklin Webber on 5/22/13.
//
//

#import "CRWDPersonMenuItemFactory.h"

@implementation CRWDPersonMenuItemFactory

- (QuadCurveMenuItem *)createMenuItemWithDataObject:(id)dataObject {
    
    NSLog(@"Loading a menu item for %@",dataObject);

    NSString *personName = (NSString *)dataObject;
    
    NSString *imageName = [NSString stringWithFormat:@"%@.jpeg",[personName lowercaseString]];

    UIImage *image = [UIImage imageNamed:imageName ];
    UIImage *highlightImage = [UIImage imageNamed:imageName ];
    
    QuadCurveMenuItem *item = [[QuadCurveMenuItem alloc] initWithImage:image
                                                      highlightedImage:highlightImage];
    
    [item setDataObject:dataObject];
    
    return item;
}


@end
