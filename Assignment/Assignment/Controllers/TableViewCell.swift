//
//  TableViewCell.swift
//  Assignment
//
//  Created by Rhytthm on 03/09/22.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var CharacterImg: LazyImageView!
    
    @IBOutlet weak var lblTitle: UILabel!
    
    @IBOutlet weak var lblDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
