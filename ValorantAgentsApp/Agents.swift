//
//  Agents.swift
//  ValorantAgentsApp
//
//  Created by Mahmut Senbek on 9.01.2023.
//

import UIKit

struct ValorantReferenceApp {
    lazy var images = Images()
    var agents: [Agent] =  [
        Agent(name: "Brimstone", type: .controller, origin: "United States", abilities: ["Incendiary",
                                                                                         "Stim Beacon",
                                                                                         "Sky Smoke",
                                                                                         "Orbital Strike"],iconAgent: UIImage(named: "Brimstone_Icon")!, agentFlagImage: UIImage(named: "United_States")!),
        Agent(name: "Viper", type: .controller, origin: "United States", abilities: ["Snake Bite",
                                                                                     "Poison Cloud",
                                                                                     "Toxic Screen",
                                                                                     "Viper's Pit"], iconAgent: UIImage(named: "Viper_Icon")!, agentFlagImage: UIImage(named: "United_States")!),
        Agent(name: "Omen", type: .controller, origin: "Unknown", abilities: ["Shrouded Step",
                                                                              "Paranoia",
                                                                              "Dark Cover",
                                                                              "From the Shadows"], iconAgent: UIImage(named: "Omen_Icon")!, agentFlagImage: UIImage(named: "Unknown")!),
        Agent(name: "Killjoy", type: .sentinel, origin: "Germany", abilities: ["Alarmbot",
                                                                               "Nanoswarm",
                                                                               "Turret",
                                                                               "Lockdown"], iconAgent: UIImage(named: "Killjoy_Icon")!, agentFlagImage: UIImage(named: "Germany")!),
        Agent(name: "Cypher", type: .sentinel, origin: "Morocco", abilities: ["Trapwire",
                                                                              "Cyber Cage",
                                                                              "Spycam",
                                                                              "Neural Theft"],iconAgent: UIImage(named: "Cypher_Icon")!, agentFlagImage: UIImage(named: "Morocco")!),
        Agent(name: "Sova", type: .initiator, origin: "Russia", abilities: ["Owl Drone",
                                                                            "Shock Bolt",
                                                                            "Recon Bolt",
                                                                            "Hunter's Fury"],iconAgent: UIImage(named: "Sova_Icon")!, agentFlagImage: UIImage(named: "Russia")!),
        Agent(name: "Sage", type: .sentinel, origin: "China", abilities: ["Barrier Orb",
                                                                          "Slow Orb",
                                                                          "Healing Orb",
                                                                          "Resurrection"],iconAgent: UIImage(named: "Sage_Icon")!, agentFlagImage: UIImage(named: "China")!),
        Agent(name: "Phoenix", type: .duelist, origin: "United Kingdom", abilities: ["Blaze",
                                                                                     "Curveball",
                                                                                     "Hot Hands",
                                                                                     "Run it Back"],iconAgent: UIImage(named: "Phoenix_Icon")!, agentFlagImage: UIImage(named: "United_Kingdom")!),
        Agent(name: "Jett", type: .duelist, origin: "South Korea", abilities: ["Cloudburst",
                                                                               "Updraft",
                                                                               "Tailwind",
                                                                               "Blade Storm"],iconAgent: UIImage(named: "Jett_Icon")!, agentFlagImage: UIImage(named: "South_Korea")!),
        Agent(name: "Reyna", type: .duelist, origin: "Mexico", abilities: ["Leer",
                                                                           "Devour",
                                                                           "Dismiss",
                                                                           "Empress"],iconAgent: UIImage(named: "Reyna_Icon")!, agentFlagImage: UIImage(named: "Mexico")!),
        Agent(name: "Raze", type: .duelist, origin: "Brazil", abilities: ["Boom Bot",
                                                                          "Blast Pack",
                                                                          "Paint Shells",
                                                                          "Showstopper"],iconAgent: UIImage(named: "Raze_Icon")!, agentFlagImage: UIImage(named: "Brazil")!),
        Agent(name: "Breach", type: .initiator, origin: "Sweden", abilities: ["Aftershock",
                                                                              "Flashpoint",
                                                                              "Fault Line",
                                                                              "Rolling Thunder"],iconAgent: UIImage(named: "Breach_Icon")!, agentFlagImage: UIImage(named: "Sweden")!),
        Agent(name: "Skye", type: .initiator, origin: "Australia", abilities: ["Regrowth",
                                                                               "Trailblazer",
                                                                               "Guiding Light",
                                                                               "Seekers"],iconAgent: UIImage(named: "Skye_Icon")!, agentFlagImage: UIImage(named: "Australia")!),
        Agent(name: "Yoru", type: .duelist, origin: "Japan", abilities: ["Fakeout",
                                                                         "Blindside",
                                                                         "Gatecrash",
                                                                         "Dimensional Drift"],iconAgent: UIImage(named: "Yoru_Icon")!, agentFlagImage: UIImage(named: "Japan")!),
        Agent(name: "Astra", type: .controller, origin: "Ghana", abilities: ["Gravity Well",
                                                                             "Nova Pulse",
                                                                             "Nebula/Dissipate",
                                                                             "Astral Form"],iconAgent: UIImage(named: "Astra_Icon")!, agentFlagImage: UIImage(named: "Ghana")!),
        Agent(name: "KAYO", type: .initiator, origin: "AT Earth", abilities: ["FRAG/ment",
                                                                              "FLASH/drive",
                                                                              "ZERO/point",
                                                                              "NULL/cmd"],iconAgent: UIImage(named: "KAYO_Icon")!, agentFlagImage: UIImage(named: "kayoFlag")!),
        Agent(name: "Chamber", type: .sentinel, origin: "France", abilities: ["Trademark",
                                                                              "Headhunter",
                                                                              "Rendezvous",
                                                                              "Tour De Force"],iconAgent: UIImage(named: "Chamber_Icon")!, agentFlagImage: UIImage(named: "France")!),
        Agent(name: "Neon", type: .duelist, origin: "Philippines", abilities: ["Fast Lane",
                                                                               "Relay Bolt",
                                                                               "High Gear",
                                                                               "Overdrive"],iconAgent: UIImage(named: "Neon_Icon")!, agentFlagImage: UIImage(named: "Philippines")!),
        Agent(name: "Fade", type: .initiator, origin: "Turkey", abilities: ["Prowler",
                                                                            "Seize",
                                                                            "Haunt",
                                                                            "Nightfall"],iconAgent: UIImage(named: "Fade_Icon")!, agentFlagImage: UIImage(named: "Turkey")!)
        
        
    ]
   
}
