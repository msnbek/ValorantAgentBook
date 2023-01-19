//
//  Agents.swift
//  ValorantAgentsApp
//
//  Created by Mahmut Senbek on 9.01.2023.
//

import UIKit

struct ValorantReferenceApp {
  static var images = Images()
    var agents: [Agent] =  [
        
        Agent(name: "Brimstone",
              type: .controller,
              origin: "United States",
              abilities: ["Incendiary",
                         "Stim Beacon",
                          "Sky Smoke",
                          "Orbital Strike"],
              iconAgent: images.iconBrimstone!,
              agentFlagImage: UIImage(named: "United_States")!),
       
        Agent(name: "Viper",
              type: .controller,
              origin: "United States",
              abilities: ["Snake Bite",
                         "Poison Cloud",
                          "Toxic Screen",
                         "Viper's Pit"],
              iconAgent: images.iconViper!,
              agentFlagImage: UIImage(named: "United_States")!),
       
        Agent(name: "Omen",
              type: .controller,
              origin: "Unknown",
              abilities: ["Shrouded Step",
                         "Paranoia",
                         "Dark Cover",
                        "From the Shadows"],
              iconAgent: images.iconOmen!,
              agentFlagImage: UIImage(named: "Unknown")!),
       
        Agent(name: "Killjoy", type: .sentinel, origin: "Germany", abilities: ["Alarmbot",
                                                                               "Nanoswarm",
                                                                               "Turret",
                                                                               "Lockdown"], iconAgent: images.iconKilljoy!, agentFlagImage: UIImage(named: "Germany")!),
       
        Agent(name: "Cypher", type: .sentinel, origin: "Morocco", abilities: ["Trapwire",
                                                                              "Cyber Cage",
                                                                              "Spycam",
                                                                              "Neural Theft"],iconAgent: images.iconCypher!, agentFlagImage: UIImage(named: "Morocco")!),
       
        Agent(name: "Sova", type: .initiator, origin: "Russia", abilities: ["Owl Drone",
                                                                            "Shock Bolt",
                                                                            "Recon Bolt",
                                                                            "Hunter's Fury"],iconAgent: images.iconSova!, agentFlagImage: UIImage(named: "Russia")!),
       
        Agent(name: "Sage", type: .sentinel, origin: "China", abilities: ["Barrier Orb",
                                                                          "Slow Orb",
                                                                          "Healing Orb",
                                                                          "Resurrection"],iconAgent: images.iconSage!, agentFlagImage: UIImage(named: "China")!),
       
        Agent(name: "Phoenix", type: .duelist, origin: "United Kingdom", abilities: ["Blaze",
                                                                                     "Curveball",
                                                                                     "Hot Hands",
                                                                                     "Run it Back"],iconAgent: images.iconPhoenix!, agentFlagImage: UIImage(named: "United_Kingdom")!),
       
        Agent(name: "Jett", type: .duelist, origin: "South Korea", abilities: ["Cloudburst",
                                                                               "Updraft",
                                                                               "Tailwind",
                                                                               "Blade Storm"],iconAgent: images.iconJett!, agentFlagImage: UIImage(named: "South_Korea")!),
       
        Agent(name: "Reyna", type: .duelist, origin: "Mexico", abilities: ["Leer",
                                                                           "Devour",
                                                                           "Dismiss",
                                                                           "Empress"],iconAgent: images.iconReyna!, agentFlagImage: UIImage(named: "Mexico")!),
       
        Agent(name: "Raze", type: .duelist, origin: "Brazil", abilities: ["Boom Bot",
                                                                          "Blast Pack",
                                                                          "Paint Shells",
                                                                          "Showstopper"],iconAgent: images.iconRaze!, agentFlagImage: UIImage(named: "Brazil")!),
       
        Agent(name: "Breach", type: .initiator, origin: "Sweden", abilities: ["Aftershock",
                                                                              "Flashpoint",
                                                                              "Fault Line",
                                                                              "Rolling Thunder"],iconAgent: images.iconBreach!, agentFlagImage: UIImage(named: "Sweden")!),
       
        Agent(name: "Skye", type: .initiator, origin: "Australia", abilities: ["Regrowth",
                                                                               "Trailblazer",
                                                                               "Guiding Light",
                                                                               "Seekers"],iconAgent: images.iconSkye!, agentFlagImage: UIImage(named: "Australia")!),
       
        Agent(name: "Yoru", type: .duelist, origin: "Japan", abilities: ["Fakeout",
                                                                         "Blindside",
                                                                         "Gatecrash",
                                                                         "Dimensional Drift"],iconAgent: images.iconYoru!, agentFlagImage: UIImage(named: "Japan")!),
        
        Agent(name: "Astra", type: .controller, origin: "Ghana", abilities: ["Gravity Well",
                                                                             "Nova Pulse",
                                                                             "Nebula/Dissipate",
                                                                             "Astral Form"],iconAgent: images.iconAstra!, agentFlagImage: UIImage(named: "Ghana")!),
       
        Agent(name: "KAYO", type: .initiator, origin: "AT Earth", abilities: ["FRAG/ment",
                                                                              "FLASH/drive",
                                                                              "ZERO/point",
                                                                              "NULL/cmd"],iconAgent: images.iconKayo!, agentFlagImage: UIImage(named: "kayoFlag")!),
       
        Agent(name: "Chamber", type: .sentinel, origin: "France", abilities: ["Trademark",
                                                                              "Headhunter",
                                                                              "Rendezvous",
                                                                              "Tour De Force"],iconAgent: images.iconChamber!, agentFlagImage: UIImage(named: "France")!),
       
        Agent(name: "Neon", type: .duelist, origin: "Philippines", abilities: ["Fast Lane",
                                                                               "Relay Bolt",
                                                                               "High Gear",
                                                                               "Overdrive"],iconAgent: images.iconNeon!, agentFlagImage: UIImage(named: "Philippines")!),
       
        Agent(name: "Fade", type: .initiator, origin: "Turkey", abilities: ["Prowler",
                                                                            "Seize",
                                                                            "Haunt",
                                                                            "Nightfall"],iconAgent: images.iconFade!, agentFlagImage: UIImage(named: "Turkey")!)
        
        
    ]
   
}
