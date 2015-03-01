//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Matthew Linaberry on 3/1/15.
//  Copyright (c) 2015 Matthew Linaberry. All rights reserved.
//

import Foundation
import CoreData
@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
