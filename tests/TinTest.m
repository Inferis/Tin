#import <GHUnitIOS/GHUnit.h> 
#import "OCMock.h"
#import "Tin.h"
#import "ASIHTTPRequest.h"

@interface TinTest : GHTestCase { }
@end

@implementation TinTest

- (BOOL)shouldRunOnMainThread {
    // By default NO, but if you have a UI test or test dependent on running on the main thread return YES
    return NO;
}

- (void)setUpClass {
    // Run at start of all tests in the class
}

- (void)tearDownClass {
    // Run at end of all tests in the class
}

- (void)setUp {
    // Run before each test method
    
}

- (void)tearDown {
    // Run after each test method
}  


@end