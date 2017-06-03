//
//  ItemCell.swift
//  Dream Lister
//
//  Created by Zack Falgout on 6/2/17.
//  Copyright © 2017 Zack Falgout. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!

    func confiureCell(item: Item) {
        
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        
    }
}
