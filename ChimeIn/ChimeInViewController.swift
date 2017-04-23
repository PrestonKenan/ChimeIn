//
//  ChimeInViewController.swift
//  ChimeIn
//
//  Created by Jordan Jackson on 4/23/17.
//  Copyright © 2017 Preston Kenan. All rights reserved.
//

import UIKit
import Firebase
import TwilioVideo

class ChimeInViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var localMedia = TVILocalMedia()
        var enable = true;
        var localAudioTrack = localMedia.addAudioTrack(enable)
        var camera = TVICameraCapturer()
        var localVideoTrack = localMedia.addVideoTrack(enable, capturer: camera)
        localMedia.removeAudioTrack(localAudioTrack!)
        localMedia.removeVideoTrack(localVideoTrack!)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
