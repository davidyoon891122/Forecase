//
//  SummaryTableViewCell.swift
//  Forecase
//
//  Created by David Yoon on 2021/07/22.
//

import UIKit

class SummaryTableViewCell: UITableViewCell {

    static let identifier = "SummaryTableViewCell"
    
    @IBOutlet var weatherImageView: UIImageView!
    @IBOutlet var statusLabel: UILabel!
    @IBOutlet var minMaxLabel: UILabel!
    @IBOutlet var currentTemperatureLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
