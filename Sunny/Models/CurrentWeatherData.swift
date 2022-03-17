//
//  CurrentWeatherData.swift
//  Sunny
//
//  Created by Артур Дохно on 16.03.2022.
//  Copyright © 2022 Ivan Akulov. All rights reserved.
//

import Foundation

struct CurrentWeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
    let feels_like: Double
}
 
struct Weather: Codable {
    let id: Int
}
 
