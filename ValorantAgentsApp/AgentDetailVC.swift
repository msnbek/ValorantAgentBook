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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        
    }
    
    func viewLoad() {
        
        flagImageView.image = choosenFlagImage
    }
    

}

extension AgentDetailVC : UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
   
    
}
