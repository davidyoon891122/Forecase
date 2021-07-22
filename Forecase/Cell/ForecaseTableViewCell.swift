//
//  ForecaseTableViewCell.swift
//  Forecase
//
//  Created by David Yoon on 2021/07/22.
//

import UIKit

class ForecaseTableViewCell: UITableViewCell {

    static let identifier = "ForecaseTableViewCell"
    
    @IBOutlet var temperatureLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var statusLabel: UILabel!
    @IBOutlet var weatherImage: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
