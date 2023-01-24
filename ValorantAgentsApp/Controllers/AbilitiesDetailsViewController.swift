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
import YoutubePlayer_in_WKWebView

class AbilitiesDetailsViewController: UIViewController, AVPlayerViewControllerDelegate {

    @IBOutlet var skillDetailsLabel: UILabel!
    @IBOutlet var skillNameLabel: UILabel!
    @IBOutlet var heroIconImageView: UIImageView!
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
playAbilitiesVideos()
        
    }
 
    
    func playAbilitiesVideos() {
        let player = AVPlayer(url: URL(string: "https://assets.contentstack.io/v3/assets/bltb6530b271fddd0b1/bltf4e7a6525fe6ec42/625f2c7cfd9afd4b1fe300ee/C-Prowler_video.mp4")!)
                let controller = AVPlayerViewController()
                                       present(controller, animated: true) {  }
                controller.player = player
                                       addChild(controller)
                view.addSubview(controller.view)
        controller.view.frame = CGRect(x: 50 , y: 50, width: 300, height: 300)
                controller.player = player
                controller.showsPlaybackControls = true
                player.isClosedCaptionDisplayEnabled = false
                player.play()
    }

   

    
}
