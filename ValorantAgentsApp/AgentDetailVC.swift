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
        cell.skillNameLabel.text = agent
        return cell
        
    }
   
    
}
