//
//  ItemCell.swift
//  StoreApp
//
//  Created by 김수현 on 2018. 8. 13..
//  Copyright © 2018년 김수현. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    
    @IBOutlet weak var itemImage: UIImageView!
    @IBOutlet weak var itemTitle: UILabel!
    @IBOutlet weak var itemDescription: UILabel!
    @IBOutlet weak var itemPrice: UILabel!
    @IBOutlet weak var eventBadge: UILabel!
    
    func reset(_ item: StoreItem) {
        itemTitle.text = item.title
        itemDescription.text = item.description
        itemPrice.text = item.s_price
        eventBadge.text = item.badge?.reduce("", +)
    }
    
}
