//
//  ViewController.swift
//  ValorantAgentsApp
//
//  Created by Mahmut Senbek on 9.01.2023.
//

import UIKit

class AgentListVC: UIViewController {
    
    var agentsReference = ValorantReferenceApp().agents
 
    
    @IBOutlet var tableView: UITableView!
    
    override func viewDidLoad() {
        
        self.tableView.rowHeight = 100
        // tableView.separatorStyle = .none
        tableView.delegate = self
        tableView.dataSource = self
        super.viewDidLoad()
     configureNavigationBar()
        
    }
   
    
    //MARK: - Configure Navigation Bar
    func configureNavigationBar() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
          if var textAttributes = navigationController?.navigationBar.titleTextAttributes {
              textAttributes[NSAttributedString.Key.foregroundColor] = UIColor.red
              navigationController?.navigationBar.titleTextAttributes = textAttributes
          }
    }


}
//MARK: - Table View Methods
extension AgentListVC: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return agentsReference.count
   
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
     let cell = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath) as! AgentCellVC
        let agent = agentsReference[indexPath.row]
        cell.agentNameLAbel.text = agent.name
        cell.agentImageview.image = agent.iconAgent
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    
        performSegue(withIdentifier: "toSecondVC", sender: nil)
        
    }
    
    //MARK: - Prepare Segue
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destinationVC = segue.destination as! AgentDetailVC
        if let indexPath = tableView.indexPathForSelectedRow {
            let agent = agentsReference[indexPath.row]
            destinationVC.agentDetailVariables.choosenFlagImage = agent.agentFlagImage
            destinationVC.agentDetailVariables.choosenAgentIconImage = agent.iconAgent
            destinationVC.agentDetailVariables.choosenAgentType = agent.type.rawValue
            destinationVC.agentDetailVariables.choosenAgentName = agent.name
            destinationVC.choosenAgentAbilities = agent.abilities
            destinationVC.agentDetailVariables.choosenAgentAbilitiesImages = agent.agentAbilitiesImage
        }
    
        
    }


  

}

