//
//  AbilitiesDetailsViewController.swift
//  ValorantAgentsApp
//
//  Created by Mahmut Senbek on 24.01.2023.
//

import UIKit
import AVKit
import AVFoundation
import MediaPlayer
import MobileCoreServices


class AbilitiesDetailsViewController: UIViewController, AVPlayerViewControllerDelegate {


    @IBOutlet var skillNameLabel: UILabel!
    @IBOutlet var heroIconImageView: UIImageView!
    var agentAbilitiesVideoURL = ""
    var choosenAgentSkillName = ""
    var choosenAbilitiesImages : UIImage?

 
    override func viewDidLoad() {
       
        skillNameLabel.text = choosenAgentSkillName
        heroIconImageView.image = choosenAbilitiesImages
        super.viewDidLoad()
  
playAbilitiesVideos()
       // self.present(viewController, animated: true)
    }
  
 
    func playAbilitiesVideos() {
        let player = AVPlayer(url: URL(string: agentAbilitiesVideoURL)!)
        let controller = AVPlayerViewController()
        controller.player = player
        addChild(controller)
        view.addSubview(controller.view)
        controller.view.frame = CGRect(x: 20 , y: 225, width: 350, height: 350)
        
        controller.showsPlaybackControls = true
                controller.player = player
       
        //let playerLayer = AVPlayerLayer(player: player)
        //playerLayer.frame = CGRect(x: 20, y: 50, width: 350, height: 350)
         //self.view.layer.addSublayer(playerLayer)
               
               // player.isClosedCaptionDisplayEnabled = false
                player.play()
    }

   
    /*
    @IBAction func playVideoUsingURL(_ sender: Any) {
            playGlobalVideo()
        }

        func playGlobalVideo() {
            guard let videoURL = URL(string: agentAbilitiesVideoURL) else {
                return
            }
            let player = AVPlayer(url: videoURL)
            let vc = AVPlayerViewController()
            vc.player = player
            present(vc, animated: true) {
                player.play()
            }
        }
 
    */
}
