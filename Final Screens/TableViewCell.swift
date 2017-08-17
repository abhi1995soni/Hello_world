//
//  TableViewCell.swift
//  Final Screens
//
//  Created by Gaurish on 14/08/17.
//  Copyright © 2017 Gaurish. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var myView: View!
        
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    
       
    }
   
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
