//
//  CRWDDataSource.h
//  AwesomeMenu
//
//  Created by Franklin Webber on 5/22/13.
//
//

#include "QuadCurveDataSourceDelegate.h"

@interface CRWDDataSource : NSObject <QuadCurveDataSourceDelegate>

- (id)initWithArrayOfNames:(NSArray *)names;

@end
