//
//  Period.swift
//  trackingmyp
//
//  Created by Piromsurang Rungserichai on 7/10/2561 BE.
//  Copyright © 2561 Piromsurang Rungserichai. All rights reserved.
//

import UIKit

class Period {
    
    var startDate: Date
    var endDate: Date
    var totalDays: Int
    
    init(startDate: Date, endDate: Date, totalDays: Int) {
        self.startDate = startDate
        self.endDate = endDate
        self.totalDays = totalDays
    }
    
    func getTotalDays() -> Int {
        return self.totalDays
    }
    
    func getStartDate() -> String {
        let formatter = DateFormatter()
        formatter.timeStyle = .none
        formatter.dateStyle = .long
        return formatter.string(from: startDate)
    }
    
    func getEndDate() -> String {
        let formatter = DateFormatter()
        formatter.timeStyle = .none
        formatter.dateStyle = .long
        return formatter.string(from: endDate)
    }
    
}
