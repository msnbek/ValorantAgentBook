//
//  AgentProperties.swift
//  ValorantAgentsApp
//
//  Created by Mahmut Senbek on 9.01.2023.
//

import Foundation

struct Agent:Hashable{
    let name: String
    let type: AgentType
    let origin: String
    let abilities: [String]
}

enum AgentType:String{
    case controller = "Controller"
    case sentinel = "Sentinel"
    case initiator = "Initiator"
    case duelist = "Duelist"
}
