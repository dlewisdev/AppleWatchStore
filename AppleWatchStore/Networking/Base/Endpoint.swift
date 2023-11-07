//
//  Endpoint.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 11/7/23.
//

import Foundation

protocol Endpoint {
    var scheme: String { get }
    var host: String { get }
    var path: String { get }
    var method: RequestMethod { get }
    var header: [String: String]? { get }
    var body: [String: String]? { get }
    var port: Int { get }
}

extension Endpoint {
    var scheme: String {
        return "http"
    }
    
    var host: String {
        return "12.0.0.1"
    }
    
    var port: Int {
        return 3000
    }
    
    
}
