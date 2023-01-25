//
//  AgentCellVC.swift
//  ValorantAgentsApp
//
//  Created by Mahmut Senbek on 9.01.2023.
//

import UIKit

class AgentCellVC: UITableViewCell {
    
    @IBOutlet var agentImageview: UIImageView!
    
    @IBOutlet var agentNameLAbel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        agentNameLAbel.font = .systemFont(ofSize: 25, weight: .semibold)
        agentNameLAbel.textColor = .white
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
