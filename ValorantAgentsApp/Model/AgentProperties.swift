//
//  AgentProperties.swift
//  ValorantAgentsApp
//
//  Created by Mahmut Senbek on 9.01.2023.
//

import Foundation
import UIKit

struct Agent: Hashable{
  
    
    let name: String
    let type: AgentType
    let origin: String
    let abilities: [String]
    let iconAgent : UIImage
    let agentFlagImage : UIImage
    let agentAbilitiesImage: [UIImage]
}

enum AgentType:String{
    case controller = "Controller"
    case sentinel = "Sentinel"
    case initiator = "Initiator"
    case duelist = "Duelist"
}
