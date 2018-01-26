//
//  PillingTime.swift
//  PillingTime
//
//  Created by iMac05 on 1/24/18.
//  Copyright © 2018 iMac05. All rights reserved.
//

import Foundation
import UIKit

class Set {
    var image: UIImage
    var name: String
    var numberOfPill: Int
    var startDate: Date
    var endDate: Date
    var memo: String
    var alarm:Alarm?
    
    init(image: UIImage, name: String, numberOfPill: Int, startDate: Date, endDate: Date, memo: String) {
        self.image = image
        self.name = name
        self.numberOfPill = numberOfPill
        self.startDate = startDate
        self.endDate = endDate
        self.memo = memo
    }
}

enum days{
    case 월
    case 화
    case 수
    case 목
    case 금
    case 토
    case 일
}

class Alarm {
    var hour: Int
    var minute: Int
    var meridian: String
    var days: days
    
    init(hour: Int, minute: Int, meridian: String, days: days) {
        self.hour = hour
        self.minute = minute
        self.meridian = meridian
        self.days = days
    }
    
}


let sample1 = Set(image: #imageLiteral(resourceName: "redpill"), name: "redpill", numberOfPill: 2, startDate: Date(), endDate: Date(), memo: "red")

let sample2 = Set(image: #imageLiteral(resourceName: "redpill"), name: "redpill", numberOfPill: 2, startDate: Date(), endDate: Date(), memo: "resdsfdgd")

let pill:[Set] = [sample1,sample2]

