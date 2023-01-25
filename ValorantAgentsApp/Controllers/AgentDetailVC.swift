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
    var viewController = AbilitiesDetailsViewController()
    var choosenAgentVideoLink = [String]()
   
    
    

    
    override func viewDidLoad() {
  
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        viewLoad()
        print(choosenAgentVideoLink)
        
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
       // print(agentDetailVariables.choosenAgentVideoLink)
       
    }
    

}

//MARK: - TableView Methods
extension AgentDetailVC : UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return choosenAgentAbilities.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell2", for: indexPath) as! AgentDetailsCellVC
        let agentAbilities = choosenAgentAbilities[indexPath.row]
        let skillImages = agentDetailVariables.choosenAgentAbilitiesImages[indexPath.row]
      print(agentAbilities)
    
        cell.skillNameLabel.text = agentAbilities
        cell.skillImageView.image = skillImages
 

        return cell
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
     
        performSegue(withIdentifier: "toYoutubeVideos", sender: nil)
        tableView.deselectRow(at: indexPath, animated: true)
      
       
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toYoutubeVideos" {
            let destinationVC = segue.destination as! AbilitiesDetailsViewController
            if let indexPath = tableView.indexPathForSelectedRow {
                 let agent = agentsReference[indexPath.row]
                let link = choosenAgentVideoLink[indexPath.row]
                destinationVC.agentAbilitiesVideoURL = link
                destinationVC.choosenAgentSkillName = choosenAgentAbilities[indexPath.row]
                destinationVC.choosenAbilitiesImages = agentDetailVariables.choosenAgentAbilitiesImages[indexPath.row]
            }
        }
     
    }
   
    
}
