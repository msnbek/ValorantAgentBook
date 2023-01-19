//
//  Agents.swift
//  ValorantAgentsApp
//
//  Created by Mahmut Senbek on 9.01.2023.
//

import UIKit

struct ValorantReferenceApp {
    
static var agentIconImages = AgentIconImages()
static var agentFlagImages = AgentFlagImages()
    static var agentAbilitiesImages = AgentAbilitiesImages()
    var agents: [Agent] =  [
        
        Agent(name: "Brimstone", type: .controller, origin: "United States", abilities: ["Incendiary",
                                                                                         "Stim Beacon",
                                                                                          "Sky Smoke",
                                                                                          "Orbital Strike"],
              iconAgent: agentIconImages.iconBrimstone!,
              agentFlagImage: agentFlagImages.flagBrimstone!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesBrimstone),
       
        Agent(name: "Viper", type: .controller, origin: "United States", abilities: ["Snake Bite",
                                                                                     "Poison Cloud",
                                                                                      "Toxic Screen",
                                                                                     "Viper's Pit"],
              iconAgent: agentIconImages.iconViper!,
              agentFlagImage: agentFlagImages.flagViper!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesViper),
       
        Agent(name: "Omen", type: .controller, origin: "Unknown", abilities: ["Shrouded Step",
                                                                              "Paranoia",
                                                                              "Dark Cover",
                                                                              "From the Shadows"],
              iconAgent: agentIconImages.iconOmen!,
              agentFlagImage: agentFlagImages.flagOmen!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesOmen),
       
        Agent(name: "Killjoy", type: .sentinel, origin: "Germany", abilities: ["Alarmbot",
                                                                               "Nanoswarm",
                                                                               "Turret",
                                                                               "Lockdown"],
              iconAgent: agentIconImages.iconKilljoy!,
              agentFlagImage: agentFlagImages.flagKilljoy!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesKilljoy),
       
        Agent(name: "Cypher", type: .sentinel, origin: "Morocco", abilities: ["Trapwire",
                                                                              "Cyber Cage",
                                                                              "Spycam",
                                                                              "Neural Theft"],iconAgent:
                agentIconImages.iconCypher!,
              agentFlagImage: agentFlagImages.flagCypher!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesCypher),
       
        Agent(name: "Sova", type: .initiator, origin: "Russia", abilities: ["Owl Drone",
                                                                            "Shock Bolt",
                                                                            "Recon Bolt",
                                                                            "Hunter's Fury"],iconAgent:
                agentIconImages.iconSova!,
              agentFlagImage: agentFlagImages.flagSova!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesSova),
       
        Agent(name: "Sage", type: .sentinel, origin: "China", abilities: ["Barrier Orb",
                                                                          "Slow Orb",
                                                                          "Healing Orb",
                                                                          "Resurrection"],iconAgent:
                agentIconImages.iconSage!,
              agentFlagImage: agentFlagImages.flagSage!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesSage),
       
        Agent(name: "Phoenix", type: .duelist, origin: "United Kingdom", abilities: ["Blaze",
                                                                                     "Curveball",
                                                                                     "Hot Hands",
                                                                                     "Run it Back"],iconAgent:
                agentIconImages.iconPhoenix!,
              agentFlagImage: agentFlagImages.flagPhoenix!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesPhoenix),
       
        Agent(name: "Jett", type: .duelist, origin: "South Korea", abilities: ["Cloudburst",
                                                                               "Updraft",
                                                                               "Tailwind",
                                                                               "Blade Storm"],
              iconAgent: agentIconImages.iconJett!,
              agentFlagImage:
                agentFlagImages.flagJett!,
              agentAbilitiesImage:  agentAbilitiesImages.abilitiesJett),
       
        Agent(name: "Reyna", type: .duelist, origin: "Mexico", abilities: ["Leer",
                                                                           "Devour",
                                                                           "Dismiss",
                                                                           "Empress"],iconAgent:
                agentIconImages.iconReyna!,
              agentFlagImage: agentFlagImages.flagReyna!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesReyna),
       
        Agent(name: "Raze", type: .duelist, origin: "Brazil", abilities: ["Boom Bot",
                                                                          "Blast Pack",
                                                                          "Paint Shells",
                                                                          "Showstopper"],
              iconAgent: agentIconImages.iconRaze!,
              agentFlagImage: agentFlagImages.flagRaze!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesRaze),
       
        Agent(name: "Breach", type: .initiator, origin: "Sweden", abilities: ["Aftershock",
                                                                              "Flashpoint",
                                                                              "Fault Line",
                                                                              "Rolling Thunder"],
              iconAgent: agentIconImages.iconBreach!,
              agentFlagImage: agentFlagImages.flagBreach!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesBreach),
       
        Agent(name: "Skye", type: .initiator, origin: "Australia", abilities: ["Regrowth",
                                                                               "Trailblazer",
                                                                               "Guiding Light",
                                                                               "Seekers"],
              iconAgent: agentIconImages.iconSkye!,
              agentFlagImage: agentFlagImages.flagSkye!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesSkye),
       
        Agent(name: "Yoru", type: .duelist, origin: "Japan", abilities: ["Fakeout",
                                                                         "Blindside",
                                                                         "Gatecrash",
                                                                         "Dimensional Drift"],
              iconAgent: agentIconImages.iconYoru!,
              agentFlagImage: agentFlagImages.flagYoru!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesYoru),
        
        Agent(name: "Astra", type: .controller, origin: "Ghana", abilities: ["Gravity Well",
                                                                             "Nova Pulse",
                                                                             "Nebula/Dissipate",
                                                                             "Astral Form"],
              iconAgent: agentIconImages.iconAstra!,
              agentFlagImage: agentFlagImages.flagAstra!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesAstra),
       
        Agent(name: "KAYO", type: .initiator, origin: "AT Earth", abilities: ["FRAG/ment",
                                                                              "FLASH/drive",
                                                                              "ZERO/point",
                                                                              "NULL/cmd"],
              iconAgent: agentIconImages.iconKayo!,
              agentFlagImage: agentFlagImages.flagKayo!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesKayo),
       
        Agent(name: "Chamber", type: .sentinel, origin: "France", abilities: ["Trademark",
                                                                              "Headhunter",
                                                                              "Rendezvous",
                                                                              "Tour De Force"],
              iconAgent: agentIconImages.iconChamber!,
              agentFlagImage: agentFlagImages.flagChamber!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesChamber),
       
        Agent(name: "Neon", type: .duelist, origin: "Philippines", abilities: ["Fast Lane",
                                                                               "Relay Bolt",
                                                                               "High Gear",
                                                                               "Overdrive"],
              iconAgent: agentIconImages.iconNeon!,
              agentFlagImage: agentFlagImages.flagNeon!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesNeon),
       
        Agent(name: "Fade", type: .initiator, origin: "Turkey", abilities: ["Prowler",
                                                                            "Seize",
                                                                            "Haunt",
                                                                            "Nightfall"],
              iconAgent: agentIconImages.iconFade!,
              agentFlagImage: agentFlagImages.flagFade!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesFade)
        
        
    ]
   
}