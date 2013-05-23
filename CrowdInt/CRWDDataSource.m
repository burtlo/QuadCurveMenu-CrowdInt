//
//  CRWDDataSource.m
//  AwesomeMenu
//
//  Created by Franklin Webber on 5/22/13.
//
//

#import "CRWDDataSource.h"

@interface CRWDDataSource ()

@property (nonatomic,retain) NSArray *names;

@end

@implementation CRWDDataSource

- (id)initWithArrayOfNames:(NSArray *)names {
    
    self = [super init];
    
    if (self) {
        self.names = names;
    }
    
    return self;
}

- (int)numberOfMenuItems {
    return [self.names count];
}

- (id)dataObjectAtIndex:(NSInteger)itemIndex {
    return [self.names objectAtIndex:itemIndex];
}

@end
