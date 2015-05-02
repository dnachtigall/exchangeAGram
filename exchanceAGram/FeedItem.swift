//
//  FeedItem.swift
//  exchanceAGram
//
//  Created by David Nachtigall on 05.04.15.
//  Copyright (c) 2015 David Nachtigall. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)

class FeedItem: NSManagedObject {
    
    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbnail: NSData

}
