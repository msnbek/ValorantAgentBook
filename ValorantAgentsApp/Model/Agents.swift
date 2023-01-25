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
              agentAbilitiesImage: agentAbilitiesImages.abilitiesBrimstone, skillAbilitiesLink:
                
                ["https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blte2b9eb1923ef64fa/5ecad7d0f5bd13348a6cac75/Brimstone_Q_v001_web.mp4",
                    "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltc34c3d692ea83f41/5ecad7d0177c51692beb1fe4/Brimstone_C_v001_web.mp4",
                    "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltcf4359fed083686b/5ecad7d198f79d6925dbee07/Brimstone_E_v001_web.mp4",
                    "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt3d19d83ba51eb18f/5ecad7d297b46c1911ad1868/Brimstone_X_v001_web.mp4"
                 
                                                                                                ]),
       
        Agent(name: "Viper", type: .controller, origin: "United States", abilities: ["Snake Bite",
                                                                                     "Poison Cloud",
                                                                                      "Toxic Screen",
                                                                                     "Viper's Pit"],
              iconAgent: agentIconImages.iconViper!,
              agentFlagImage: agentFlagImages.flagViper!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesViper, skillAbilitiesLink: [
                
              "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt5e70987e8ac2f2d6/5ecad893722d20585b2f4a4c/Viper_C_v001_web.mp4",
              "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blte5200bab40679f96/5ecad8935e73766852c8ed94/Viper_Q_v001_web.mp4",
              "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt66a45c1fe76ca647/5ecad893957e405e0990575d/Viper_E_v001_web.mp4",
              "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt41c75111b2eac6b5/5ecad8923a450a58554b7078/Viper_X_v001_web.mp4"
              
              ]),
       
        Agent(name: "Omen", type: .controller, origin: "Unknown", abilities: ["Paranoia",
                                                                              "Shrouded Step",
                                                                              "Dark Cover",
                                                                              "From the Shadows"],
              iconAgent: agentIconImages.iconOmen!,
              agentFlagImage: agentFlagImages.flagOmen!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesOmen, skillAbilitiesLink: [
                
              "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt5babc7e7c6c24fa0/5ecad8154a28e119db56229e/Omen_Q_v001_web.mp4",
              "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt63486e54ea52945a/5ecad815bab1845d392dfd07/Omen_C_v001_web.mp4",
              "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt70e2c9db1c0793df/5ecad815c846021917ecbb85/Omen_E_v001_web.mp4",
              "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt65aa85bf6ba5c0e8/5ecad814a4fe135d37f021a3/Omen_X_v001_web.mp4"
              
              ]),
       
        Agent(name: "Killjoy", type: .sentinel, origin: "Germany", abilities: ["Alarmbot",
                                                                               "Nanoswarm",
                                                                               "Turret",
                                                                               "Lockdown"],
              iconAgent: agentIconImages.iconKilljoy!,
              agentFlagImage: agentFlagImages.flagKilljoy!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesKilljoy, skillAbilitiesLink: [
                
              "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt9a8fa11ac887550e/5f2203522f812a7c016f5651/AlarmBot_LowQuality.mp4",
              "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt4aed833e1b0df155/5f2204694be7297d7e6c8449/Grenade_LowQuality.mp4",
              "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt0fe3462ae9a025a4/5f220396074360086ccdd908/Turret_LowQuality.mp4",
              "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf74d72b162a14692/5f2204ab8ff50d070ad2d192/Ultimate_LowQualityV02.mp4"
              
              ]),
       
        Agent(name: "Cypher", type: .sentinel, origin: "Morocco", abilities: ["Trapwire",
                                                                              "Cyber Cage",
                                                                              "Spycam",
                                                                              "Neural Theft"],iconAgent:
                agentIconImages.iconCypher!,
              agentFlagImage: agentFlagImages.flagCypher!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesCypher, skillAbilitiesLink: [
              
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt9b7d004dc573791c/5ecad7e85e73766852c8ed8c/Cypher_C_v001_web.mp4",
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt019fa05d6b7fddef/5ecad7e597b46c1911ad186c/Cypher_Q_v001_web.mp4",
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt47c03800823ce304/5ecad7e64a28e119db562296/Cypher_E_v001_web.mp4",
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt29f3571576a3937f/5ecad7e5e2a559592eb0c1b0/Cypher_X_v001_web.mp4"
                
              ]),
       
        Agent(name: "Sova", type: .initiator, origin: "Russia", abilities: ["Owl Drone",
                                                                            "Shock Bolt",
                                                                            "Recon Bolt",
                                                                            "Hunter's Fury"],iconAgent:
                agentIconImages.iconSova!,
              agentFlagImage: agentFlagImages.flagSova!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesSova, skillAbilitiesLink: [
                
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt07d2025ac5dcd792/5ecad883f5bd13348a6cac89/Sova_C_v001_web.mp4",
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt7af29765c99f807d/5ecad882722d20585b2f4a48/Sova_Q_v001_web.mp4",
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt44b27c0d688217db/5ecad88398f79d6925dbee21/Sova_E_v001_web.mp4",
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf9fc34106a23479c/5ecad88397b46c1911ad1872/Sova_X_v001_web.mp4"
                
              ]),
       
        Agent(name: "Sage", type: .sentinel, origin: "China", abilities: ["Barrier Orb",
                                                                          "Slow Orb",
                                                                          "Healing Orb",
                                                                          "Resurrection"],iconAgent:
                agentIconImages.iconSage!,
              agentFlagImage: agentFlagImages.flagSage!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesSage, skillAbilitiesLink: [
                
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt5a0edb670c30fbdc/5ecad8732f5c725928765507/Sage_C_v001_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt4f4fdcc86da69972/5ecad872722d20585b2f4a44/Sage_Q_v001_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf1d16edc36ba3386/5ecad87152c5395e0f2dd0ea/Sage_E_v001_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltef1820f276fbaa0c/5ecad871957e405e09905755/Sage_X_v001_web.mp4"
              
              ]),
       
        Agent(name: "Phoenix", type: .duelist, origin: "United Kingdom", abilities: ["Blaze",
                                                                                     "Curveball",
                                                                                     "Hot Hands",
                                                                                     "Run it Back"],iconAgent:
                agentIconImages.iconPhoenix!,
              agentFlagImage: agentFlagImages.flagPhoenix!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesPhoenix, skillAbilitiesLink: [
                
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf0ee7c9d84985ecf/5ecad82d957e405e09905751/Phoenix_C_v001_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltad7b0ea9be090042/5ecad82c2f5c7259287654ff/Phoenix_Q_v001_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt318f7ee7d6435fac/5ecad82cf5bd13348a6cac7d/Phoenix_E_v001_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt50beaed6524c3219/5ecad82bc846021917ecbb89/Phoenix_X_v001_web.mp4"
              
              ]),
       
        Agent(name: "Jett", type: .duelist, origin: "South Korea", abilities: ["Cloudburst",
                                                                               "Updraft",
                                                                               "Tailwind",
                                                                               "Blade Storm"],
              iconAgent: agentIconImages.iconJett!,
              agentFlagImage:
                agentFlagImages.flagJett!,
              agentAbilitiesImage:  agentAbilitiesImages.abilitiesJett, skillAbilitiesLink: [
                
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltb15019d03f48b8c3/5ecad7f7beb6c333c3a0f59d/Jett_C_v001_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt2c46e5d7a51be140/5ecad7f552c5395e0f2dd0de/Jett_Q_v001_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt063b1d451ace55f4/639367e93b5f412f83e8db36/Jett_E_rework_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blta43d8d506e2f5e00/5ecad7f6957e405e0990574d/Jett_X_v001_web.mp4"
              
              ]),
       
        Agent(name: "Reyna", type: .duelist, origin: "Mexico", abilities: ["Leer",
                                                                           "Devour",
                                                                           "Dismiss",
                                                                           "Empress"],iconAgent:
                agentIconImages.iconReyna!,
              agentFlagImage: agentFlagImages.flagReyna!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesReyna, skillAbilitiesLink: [
                
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf6109b8be97e8d96/5ecad85db42d3333c95dd1b2/Reyna_C_v002_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltb216220f42c804e2/5ecad85d4a28e119db5622a8/Reyna_Q_v001_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt77e99ec99ef3a839/5ecad85e2f5c725928765503/Reyna_E_v002_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltadf53a38e449cb4d/5ecad85cbab1845d392dfd0f/Reyna_X_v001_web.mp4"
              
              ]),
       
        Agent(name: "Raze", type: .duelist, origin: "Brazil", abilities: ["Boom Bot",
                                                                          "Blast Pack",
                                                                          "Paint Shells",
                                                                          "Showstopper"],
              iconAgent: agentIconImages.iconRaze!,
              agentFlagImage: agentFlagImages.flagRaze!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesRaze, skillAbilitiesLink: [
                
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt3f7d7ee195ecedca/5ecad83c52c5395e0f2dd0e4/Raze_C_v001_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf3581aedf43e1ce8/5ecad83cc846021917ecbb8d/Raze_Q_v001_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltfe61b821c26125b7/5ecad83be2a559592eb0c1ba/Raze_E_v001_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltb15aa9cb086aed1a/5ecad83c4a28e119db5622a2/Raze_X_v001_web.mp4"
              
              ]),
       
        Agent(name: "Breach", type: .initiator, origin: "Sweden", abilities: ["Aftershock",
                                                                              "Flashpoint",
                                                                              "Fault Line",
                                                                              "Rolling Thunder"],
              iconAgent: agentIconImages.iconBreach!,
              agentFlagImage: agentFlagImages.flagBreach!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesBreach, skillAbilitiesLink: [
                
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltfff097ebc7da90e9/5ec840e1e2a559592eb0c0e2/Breach_C_v001_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltc2d5631f1babcaf0/5ec840e1bab1845d392dfc39/Breach_Q_v001_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltd09eb47222cc1152/5ec840e287617619e2be955e/Breach_E_v001_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt0a47675f8b973fda/5ec840e252c5395e0f2dd038/Breach_X_v001_web.mp4"
              
              ]),
       
        Agent(name: "Skye", type: .initiator, origin: "Australia", abilities: ["Regrowth",
                                                                               "Trailblazer",
                                                                               "Guiding Light",
                                                                               "Seekers"],
              iconAgent: agentIconImages.iconSkye!,
              agentFlagImage: agentFlagImages.flagSkye!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesSkye, skillAbilitiesLink: [
                
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt0f5403509070a0a2/5f7fabc5879de80eb41b1f33/Val_Skye_C_Ability_Web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt90a6f2733b96ce16/5f7faa7dd4fbb50ef307791e/Val_Skye_Q_Ability_Web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt8ecea4a77a26c25b/5f7fab7adf178b0ea98495a5/Val_Skye_E_Ability_Web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt966535853a54c58c/5f7fac19df178b0ea98495ad/Val_Skye_X_Ability_Web.mp4"
              
              ]),
       
        Agent(name: "Yoru", type: .duelist, origin: "Japan", abilities: ["Fakeout",
                                                                         "Blindside",
                                                                         "Gatecrash",
                                                                         "Dimensional Drift"],
              iconAgent: agentIconImages.iconYoru!,
              agentFlagImage: agentFlagImages.flagYoru!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesYoru, skillAbilitiesLink: [
                
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt47c96a79f14605fc/62215aaed83ad851e8a9e09d/Website_Yoru_Rework_Fakeout_v2.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt9af4e1e3b962f7b4/5ff77b6fa703d10ab87ebb27/Yoru_Abilities_Blinding_1_1.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt0945f456a2bcac77/62215a1f47e4d72e3e67ff1a/Website_Yoru_Rework_Gatecrash_v2.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt95a89496da772b65/62215bbd6f0333490a0e7bec/Website_Yoru_Rework_Dimensional_Drift_v2.mp4"
              
              ]),
        
        Agent(name: "Astra", type: .controller, origin: "Ghana", abilities: ["Gravity Well",
                                                                             "Nova Pulse",
                                                                             "Nebula/Dissipate",
                                                                             "Astral Form"],
              iconAgent: agentIconImages.iconAstra!,
              agentFlagImage: agentFlagImages.flagAstra!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesAstra, skillAbilitiesLink: [
                
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltaba20d81cc601af4/6036c92599494e6c4f166b19/RIFT21_Astra_Ability_C.mp4",          "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt78e556d97ea93fc9/6036c92572c04c12c9563dff/RIFT21_Astra_Ability_Q.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt3be9010588cba144/6036c924427f5d75042c3ae5/RIFT21_Astra_Ability_E_F.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltca94f8d6f8e4c91d/6036c92499494e6c4f166b15/RIFT21_Astra_Ability_ULT.mp4"
              
              ]),
       
        Agent(name: "KAYO", type: .initiator, origin: "AT Earth", abilities: ["FRAG/ment",
                                                                              "FLASH/drive",
                                                                              "ZERO/point",
                                                                              "NULL/cmd"],
              iconAgent: agentIconImages.iconKayo!,
              agentFlagImage: agentFlagImages.flagKayo!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesKayo, skillAbilitiesLink: [
                
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt6372c1b58baf8ca2/60cce401ae0d50495b4f7e31/KAYO_Q_v001_web.mp4",          "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltab2fead35a9b412d/60cce5d49b520349ac9d080d/KAYO_C_v002_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt11ab79d777cba68e/60cce41a07060a4ae3f12ff1/KAYO_E_v002_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt6cd3a6f6e99152f8/60cce43683f9fe49a6fee835/KAYO_X_v003_web.mp4"
              
              ]),
       
        Agent(name: "Chamber", type: .sentinel, origin: "France", abilities: ["Trademark",
                                                                              "Headhunter",
                                                                              "Rendezvous",
                                                                              "Tour De Force"],
              iconAgent: agentIconImages.iconChamber!,
              agentFlagImage: agentFlagImages.flagChamber!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesChamber, skillAbilitiesLink: [
                
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt10d79f98d5c3a553/63937a1c956fc631a94dbe53/Chamber_C_rework_web.mp4",          "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltc97eeaeb138d2155/618d9fb7867d1817d95f3b2b/VAL_broll_EP03-3_Chamber_Q.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt060399adf0531693/63937bd46675d51080de0e5d/Chamber_E_rework_web.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blta33b5e15a758d337/63937c9ddd9cc310b3158737/Chamber_X_rework_web.mp4"
              
              ]),
       
        Agent(name: "Neon", type: .duelist, origin: "Philippines", abilities: ["Fast Lane",
                                                                               "Relay Bolt",
                                                                               "High Gear",
                                                                               "Overdrive"],
              iconAgent: agentIconImages.iconNeon!,
              agentFlagImage: agentFlagImages.flagNeon!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesNeon, skillAbilitiesLink: [
                
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt023814e24e6cad2f/61d8a98914ef402247ceab3a/VAL_Neon_Ability-C_Preview_Walls_noHUD_Web_h264.mp4",          "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf634e203f29987a5/61d8a91abf9cb8387cc1d9c8/VAL_Neon_Ability-Q_Preview_Stun_noHUD_Web_h264.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt99e20f893b806cc8/61d8a9608aabbf6426b7523a/VAL_Neon_Ability-E_Preview_Sprint_noHUD_Web_h264.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltcbe0e9c4b801f025/61d8a9dfef206c6c5e4941ba/VAL_Neon_Ability-X_Preview_Ult_noHUD_Web_h264.mp4"
              
              ]),
       
        Agent(name: "Fade", type: .initiator, origin: "Turkey", abilities: ["Prowler",
                                                                            "Seize",
                                                                            "Haunt",
                                                                            "Nightfall"],
              iconAgent: agentIconImages.iconFade!,
              agentFlagImage: agentFlagImages.flagFade!,
              agentAbilitiesImage: agentAbilitiesImages.abilitiesFade, skillAbilitiesLink: [
                
                "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf4e7a6525fe6ec42/625f2c7cfd9afd4b1fe300ee/C-Prowler_video.mp4",          "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltbec73caca7bf1045/62701777bae21939d5444b9e/Q-seize_video_NEW.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt82a21218065dc472/625f2c47fd9afd4b1fe300ea/E-Haunt_video.mp4",                 "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt75dfbdc2fbf6bfe1/625f2ba62777714c51b313be/X-Nightfall_Video.mp4"
              
              ])
        
        
    ]
   
}
