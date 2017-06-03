//
//  ItemType+CoreDataProperties.swift
//  Dream Lister
//
//  Created by Zack Falgout on 6/2/17.
//  Copyright © 2017 Zack Falgout. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
