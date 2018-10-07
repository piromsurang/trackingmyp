//
//  Period.swift
//  trackingmyp
//
//  Created by Piromsurang Rungserichai on 7/10/2561 BE.
//  Copyright © 2561 Piromsurang Rungserichai. All rights reserved.
//

import UIKit

class Period {
    
//    var startDate: Date
//    var endDate: Date
//
//    init() {
//        self.startDate = Date()
//        self.endDate = Date()
//    }
//
//    func setStartDate(startDate: Date) {
//        self.startDate = startDate
//    }
//
//    func setEndDate(endDate: Date) {
//        self.endDate = endDate
//    }
//
//    func getStartDate() -> String {
//        let formatter = DateFormatter()
//        formatter.timeStyle = .none
//        formatter.dateStyle = .long
//        return formatter.string(from: startDate)
//    }
//
//    func getEndDate() -> String {
//        let formatter = DateFormatter()
//        formatter.timeStyle = .none
//        formatter.dateStyle = .long
//        return formatter.string(from: endDate)
//    }
    
    private var startDate: String
    private var endDate: String
    
    init() {
        self.startDate = ""
        self.endDate = ""
    }
    
    func setStartDate(startDate: String) {
        self.startDate = startDate
    }
    
    func setEndDate(endDate: String) {
        self.endDate = endDate
    }
    
    func getStartDate() -> String {
        return startDate
    }
    
    func getEndDate() -> String {
        return endDate
    }
    
}
