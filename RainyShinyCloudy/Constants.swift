//
//  Constants.swift
//  RainyShinyCloudy
//
//  Created by Tyler Poland on 4/26/17.
//  Copyright © 2017 Tyler Poland. All rights reserved.
//

import Foundation

let baseURL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "bdb3a161645b64b18e8bbc16af7436bb"

let CURRENT_WEATHER_URL = "\(baseURL)\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"

typealias DownloadComplete = () -> ()


// FORECAST
// "api.openweathermap.org/data/2.5/forecast/daily?
// lat=&lon=-&cnt=10&appid=bdb3a161645b64b18e8bbc16af7436bb"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=16&appid=bdb3a161645b64b18e8bbc16af7436bb"
