//
//  VideoViewController.swift
//  Planets
//
//  Created by Fernando Belen on 25/07/2021.
//

import UIKit
import youtube_ios_player_helper

class VideoViewController: UIViewController, YTPlayerViewDelegate {
    
    @IBOutlet var playerView: YTPlayerView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Video"
        
        playerView.delegate = self
        playerView.load(withVideoId: "libKVRa01L8", playerVars: ["playsinline": 1])
    }
    
    func playerViewDidBecomeReady(_ playerView: YTPlayerView) {
        playerView.playVideo()
    }

}
