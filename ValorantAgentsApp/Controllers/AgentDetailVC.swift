//
//  AgentDetailVC.swift
//  ValorantAgentsApp
//
//  Created by Mahmut Senbek on 9.01.2023.
//

import UIKit

class AgentDetailVC: UIViewController {

    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var characterImageView: UIImageView!
    @IBOutlet var flagImageView: UIImageView!
    @IBOutlet var tableView: UITableView!
    @IBOutlet var agentTypeImageView: UIImageView!
    var agentDetailVariables = AgentDetailVariables()
    var agentsReference = ValorantReferenceApp().agents
    var choosenAgentAbilities = [String]()
    
    override func viewDidLoad() {
  
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        viewLoad()
        
    }
    
    
//MARK: - ViewLoad Function.
    func viewLoad() {
        
        flagImageView.image = agentDetailVariables.choosenFlagImage
        characterImageView.image = agentDetailVariables.choosenAgentIconImage
        typeLabel.text = agentDetailVariables.choosenAgentType
        title = agentDetailVariables.choosenAgentName
        tableView.rowHeight = 65
        tableView.separatorStyle = .none
        agentTypeImageView.image = UIImage(named: "\(agentDetailVariables.choosenAgentType)")
        print(agentDetailVariables.choosenAgentType)
    }
    

}

//MARK: - TableView Methods
extension AgentDetailVC : UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return choosenAgentAbilities.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell2", for: indexPath) as! AgentDetailsCellVC
        let agent = choosenAgentAbilities[indexPath.row]
        let skillImages = agentDetailVariables.choosenAgentAbilitiesImages[indexPath.row]
        cell.skillNameLabel.text = agent
        cell.skillImageView.image = skillImages

        return cell
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
   
    
}
