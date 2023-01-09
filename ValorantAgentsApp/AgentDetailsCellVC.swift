//
//  AgentDetailsCellVC.swift
//  ValorantAgentsApp
//
//  Created by Mahmut Senbek on 9.01.2023.
//

import UIKit

class AgentDetailsCellVC: UITableViewCell {

    @IBOutlet var skillNameLabel: UILabel!
    @IBOutlet var skillImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
