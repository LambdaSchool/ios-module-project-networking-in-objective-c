//
//  HSICurrentForecastTests.m
//  DailyWeatherTests
//
//  Created by Kenny on 6/11/20.
//  Copyright © 2020 Hazy Studios Incorporated. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "HSIWeatherForecast.h"
#import "LSIFileHelper.h"
#import "LSILog.h"

@interface HSICurrentWeatherTests : XCTestCase

@end

@implementation HSICurrentWeatherTests

- (void) testCurrentForecastParses {
    NSData *currentForecastData = loadFile(@"Weather.json", [HSICurrentWeatherTests class]);
    NSError *error = nil;
    NSDictionary *json = [NSJSONSerialization JSONObjectWithData:currentForecastData options:0 error:&error];
    if (error) {
        XCTFail(@"Error decoding JSON: %@", error);
    }

    XCTAssertNotNil(json);
    HSIWeatherForecast *forecast = [[HSIWeatherForecast alloc] initWithDictionary:json];
    XCTAssertNotNil(forecast);
}

@end
