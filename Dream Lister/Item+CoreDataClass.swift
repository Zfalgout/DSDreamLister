//
//  Item+CoreDataClass.swift
//  Dream Lister
//
//  Created by Zack Falgout on 6/2/17.
//  Copyright © 2017 Zack Falgout. All rights reserved.
//

import Foundation
import CoreData

public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        //Assigns current date to the attribute 'created'.
        self.created = NSDate()
    }
}
