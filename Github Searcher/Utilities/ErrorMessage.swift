//
//  ErrorMessage.swift
//  Github Searcher
//
//  Created by Francisco Hernandez on 4/2/20.
//  Copyright © 2020 Francisco Hernandez. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "the username created an invalid request, please try again"
    case unableToComplete = "Unable to complete your request, please check your network connection"
    case invalidResponse = "invalid response from the server, please try again"
    case invalidData = "the data received from the server was invalid, please try again"
}
