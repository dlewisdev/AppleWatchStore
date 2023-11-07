//
//  RequestError.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 11/7/23.
//

import Foundation

enum RequestError: String, Error {
    case decode
    case invalidURL
    case invalidResponse
    case decodable
    case unknown
}
