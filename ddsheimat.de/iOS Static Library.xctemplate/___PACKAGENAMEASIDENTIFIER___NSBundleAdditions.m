//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"

@implementation NSBundle (___PACKAGENAMEASIDENTIFIER___ResourceBundle)

+ (NSBundle*) ___PACKAGENAMEASIDENTIFIER___ResourceBundle {
  static dispatch_once_t onceToken;
  static NSBundle *___PACKAGENAMEASIDENTIFIER___ResourcesBundle;

  dispatch_once(&onceToken, ^{
    NSString* bundleName = @"___PACKAGENAMEASIDENTIFIER___Resources";

    NSURL* bundleURL = [[NSBundle mainBundle] URLForResource:bundleName withExtension:@"bundle"];
    if(bundleURL) {
      ___PACKAGENAMEASIDENTIFIER___ResourcesBundle = [NSBundle bundleWithURL:bundleURL];
    } else {
      // NSLog(@"Bundle named '%@' not found!", bundleName);
    }
  });
  return ___PACKAGENAMEASIDENTIFIER___ResourcesBundle;
}

@end
