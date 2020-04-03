//
//  Date+Ext.swift
//  Github Searcher
//
//  Created by Francisco Hernandez on 4/3/20.
//  Copyright © 2020 Francisco Hernandez. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
