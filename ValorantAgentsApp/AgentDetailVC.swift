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
    
    var choosenFlagImage : UIImage?
    var choosenAgentIconImage : UIImage?
    var choosenAgentType = ""
    var choosenAgentName = ""
    var choosenAgentAbilities = [String]()
    var agentsReference = ValorantReferenceApp().agents
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        viewLoad()
        print(choosenAgentAbilities)
    }
    
    func viewLoad() {
        
        flagImageView.image = choosenFlagImage
        characterImageView.image = choosenAgentIconImage
        typeLabel.text = choosenAgentType
        title = choosenAgentName
    }
    

}

extension AgentDetailVC : UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return choosenAgentAbilities.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell2", for: indexPath) as! AgentDetailsCellVC
      //  let agent = agentsReference[indexPath.row]
     //   cell.skillNameLabel.text = choosenAgentAbilities[0]
       
        
        return cell
    }
   
    
}
