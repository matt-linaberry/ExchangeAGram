//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Matthew Linaberry on 3/18/15.
//  Copyright (c) 2015 Matthew Linaberry. All rights reserved.
//

import Foundation
import CoreData
@objc (FeedItem)  // lets us interact with Objective C only classes

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber
    @NSManaged var uniqueID: String
    @NSManaged var filtered: NSNumber

}
