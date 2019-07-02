//
//  DocumentsTableViewCell.swift
//  CoreDataSearch
//
//  Created by Felipe Costa on 7/2/19.
//  Copyright © 2019 Felipe Costa. All rights reserved.
//

import UIKit

class DocumentsTableViewCell: UITableViewCell {

    
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var size: UILabel!
    @IBOutlet weak var modified: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
