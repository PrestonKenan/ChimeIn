//
//  LocalMedia.swift
//  ChimeIn
//
//  Created by Jordan Jackson on 4/19/17.
//  Copyright © 2017 Preston Kenan. All rights reserved.
//

import UIKit
import TwilioVideo

class LocalMedia: NSObject {
    
    var accessToken = "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiIsImN0eSI6InR3aWxpby1mcGE7dj0xIn0.eyJqdGkiOiJTSzRlOWIzMjAzZGI0Nzg0ODVhOGMyYWU5MjVkMTgzYjc0LTE0OTI0ODEzODAiLCJpc3MiOiJTSzRlOWIzMjAzZGI0Nzg0ODVhOGMyYWU5MjVkMTgzYjc0Iiwic3ViIjoiQUM1ZWU0YzgzNDI2YTUxY2E0YjViZWFlOTg0NTA0ZThhOCIsImV4cCI6MTQ5MjQ4NDk4MCwiZ3JhbnRzIjp7ImlkZW50aXR5IjoiQWxpY2UiLCJydGMiOnsiY29uZmlndXJhdGlvbl9wcm9maWxlX3NpZCI6IlZTZDliMjViYzMyNjJhM2E2M2E0ZTg1N2ZhM2VkYzRlMTAifX19.80Ggnf_kPWjIAIvsgWUgntptacYVOa3cCcqSlqgu3y0"
    
    var tokenUrl = "http://localhost:8000/token.php"
    
    var debateRoom: TVIRoom?
    var localMedia: TVILocalMedia?
    var camera: TVICameraCapturer?
    var localVideoTrack: TVILocalVideoTrack?
    var localAudioTrack: TVILocalAudioTrack?
    var participant: TVIParticipant?
    var remoteView: TVIVideoView?

}
