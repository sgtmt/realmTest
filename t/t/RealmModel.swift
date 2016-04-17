//
//  RealmModel.swift
//  t
//
//  Created by 長沢　遼 on 2016/04/17.
//  Copyright © 2016年 Sgtmt. All rights reserved.
//

import Foundation
import RealmSwift

class RealmModel: Object {
    //name
    dynamic var name = ""
    dynamic var rare = ""
    dynamic var count = ""
    dynamic var colorFlag = ""
    //date
    dynamic var dead = NSDate(timeIntervalSince1970: 0)
    //completeFrag
    dynamic var completeFlag = false
    
// Specify properties to ignore (Realm won't persist these)
    
//  override static func ignoredProperties() -> [String] {
//    return []
//  }
}
