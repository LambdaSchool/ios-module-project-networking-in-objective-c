//
//  CBDHourlyForcastTests.m
//  DailyWeatherTests
//
//  Created by Christopher Devito on 5/13/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "CBDHourlyForcast.h"
#import "LSIFileHelper.h"
#import "LSILog.h"

@interface CBDHourlyForcastTests : XCTestCase

@end

@implementation CBDHourlyForcastTests

//- (void)testCurrentForcastParsing {
//    
//    NSData *currentForcastData = loadFile(@"CurrentWeather.json", [CBDCurrentForcastTests class]);
//    NSLog(@"Current Weather: %@", currentForcastData);
//    NSError *jsonError = nil;
//    NSDictionary *currentWeatherDictionary = [NSJSONSerialization JSONObjectWithData:currentForcastData options:0 error:&jsonError];
//    if (jsonError) {
//        NSLog(@"JSON Parsing error: %@", jsonError);
//    }
//    NSLog(@"JSON: %@", currentWeatherDictionary);
//    NSDate *time = [NSDate dateWithTimeIntervalSince1970:1581003354 / 1000.0];
//    CBDCurrentForcast *currentForcast = [[CBDCurrentForcast alloc] initWithDictionary:currentWeatherDictionary];
//    NSLog(@"Current Weather: %@", currentForcast);
//    XCTAssertEqualObjects(time, currentForcast.time);
//    XCTAssertEqualObjects(@"Clear", currentForcast.summary);
//    XCTAssertEqualObjects(@"clear-day", currentForcast.icon);
//    XCTAssertEqualWithAccuracy(0, currentForcast.precipIntensity, 0.001);
//    XCTAssertEqualWithAccuracy(0, currentForcast.precipProbability, 0.001);
//    XCTAssertEqualWithAccuracy(48.35, currentForcast.temperature, 0.001);
//    XCTAssertEqualWithAccuracy(47.4, currentForcast.apparentTemperature, 0.001);
//    XCTAssertEqualWithAccuracy(0.77, currentForcast.humidity, 0.001);
//    XCTAssertEqualWithAccuracy(1023.2, currentForcast.pressure, 0.001);
//    XCTAssertEqualWithAccuracy(3.45, currentForcast.windSpeed, 0.001);
//    XCTAssertEqualWithAccuracy(24, currentForcast.windBearing, 0.001);
//    XCTAssertEqualWithAccuracy(0, currentForcast.uvIndex, 0.001);
//    
//}

@end
