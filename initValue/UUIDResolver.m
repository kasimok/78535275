//
//  NSObject+UUIDResolver.m
//  initValue
//
//  Created by 0x67 on 2024-06-05.
//

#import "UUIDResolver.h"

#define STRINGIZE(x) #x
#define STRINGIZE_VALUE_OF(x) STRINGIZE(x)

@protocol UUIDResolver <NSObject>

@end

@implementation UUIDResolver : NSObject

+ (nonnull NSString *)currentUUIDString {
  NSString *uuid = @STRINGIZE_VALUE_OF(S_UUID);
  return uuid;
}

@end
