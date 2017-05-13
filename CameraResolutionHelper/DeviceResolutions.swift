//
//  DeviceResolutions.swift
//  ResolutionCamerasPreview
//
//  Created by Adrián Álvarez Fernández on 13/05/2017.
//  Copyright © 2017 Electronic ID. All rights reserved.
//

import Foundation

struct CameraResolutions {
    
    private static let iPhone4Resolution : NSDictionary = [
        "front" :
            [
                "AVCaptureSessionPresetPhoto" : "480x640",
                "AVCaptureSessionPresetHigh" : "480x640",
                "AVCaptureSessionPresetMedium" : "360x480",
                "AVCaptureSessionPresetLow" : "144x192",
                "AVCaptureSessionPreset640x480" : "480x640",
                "AVCaptureSessionPreset1280x720" : nil,
                "AVCaptureSessionPreset1920x1080" : nil
        ],
        "back" :
            [
                "AVCaptureSessionPresetPhoto" : "2448x3264",
                "AVCaptureSessionPresetHigh" : "1080x1920",
                "AVCaptureSessionPresetMedium" : "360x480",
                "AVCaptureSessionPresetLow" : "144x192",
                "AVCaptureSessionPreset640x480" : "480x640",
                "AVCaptureSessionPreset1280x720" : "720x1280",
                "AVCaptureSessionPreset1920x1080" : "1080x1920"
        ]
    ]
    
    private static let iPhone567Resolution : NSDictionary = [
        "front" :
            [
                "AVCaptureSessionPresetPhoto" : "960x1280",
                "AVCaptureSessionPresetHigh" : "720x1280",
                "AVCaptureSessionPresetMedium" : "360x480",
                "AVCaptureSessionPresetLow" : "144x192",
                "AVCaptureSessionPreset640x480" : "480x640",
                "AVCaptureSessionPreset1280x720" : "720x1280",
                "AVCaptureSessionPreset1920x1080" : nil
        ],
        "back" :
            [
                "AVCaptureSessionPresetPhoto" : "2448x3264",
                "AVCaptureSessionPresetHigh" : "1080x1920",
                "AVCaptureSessionPresetMedium" : "360x480",
                "AVCaptureSessionPresetLow" : "144x192",
                "AVCaptureSessionPreset640x480" : "480x640",
                "AVCaptureSessionPreset1280x720" : "720x1280",
                "AVCaptureSessionPreset1920x1080" : "1080x1920"
        ]
    ]
    
    private static let iPhone8Resolution : NSDictionary = [
        "front" :
            [
                "AVCaptureSessionPresetPhoto" : "960x1280",
                "AVCaptureSessionPresetHigh" : "720x1280",
                "AVCaptureSessionPresetMedium" : "360x480",
                "AVCaptureSessionPresetLow" : "144x192",
                "AVCaptureSessionPreset640x480" : "480x640",
                "AVCaptureSessionPreset1280x720" : "720x1280",
                "AVCaptureSessionPreset1920x1080" : nil
        ],
        "back" :
            [
                "AVCaptureSessionPresetPhoto" : "3024x4032",
                "AVCaptureSessionPresetHigh" : "1080x1920",
                "AVCaptureSessionPresetMedium" : "360x480",
                "AVCaptureSessionPresetLow" : "144x192",
                "AVCaptureSessionPreset640x480" : "480x640",
                "AVCaptureSessionPreset1280x720" : "720x1280",
                "AVCaptureSessionPreset1920x1080" : "1080x1920"
        ]
    ]
    
    
    private static let iPad2Resolution : NSDictionary = [
        "front" :
            [
                "AVCaptureSessionPresetPhoto" : "480x640",
                "AVCaptureSessionPresetHigh" : "480x640",
                "AVCaptureSessionPresetMedium" : "360x480",
                "AVCaptureSessionPresetLow" : "144x192",
                "AVCaptureSessionPreset640x480" : "480x640",
                "AVCaptureSessionPreset1280x720" : nil,
                "AVCaptureSessionPreset1920x1080" : nil
        ],
        "back" :
            [
                "AVCaptureSessionPresetPhoto" : "720x960",
                "AVCaptureSessionPresetHigh" : "720x1280",
                "AVCaptureSessionPresetMedium" : "360x480",
                "AVCaptureSessionPresetLow" : "144x192",
                "AVCaptureSessionPreset640x480" : "480x640",
                "AVCaptureSessionPreset1280x720" : "720x1280",
                "AVCaptureSessionPreset1920x1080" : nil
        ]
    ]
    
    private static let iPad3Resolution : NSDictionary = [
        "front" :
            [
                "AVCaptureSessionPresetPhoto" : "480x640",
                "AVCaptureSessionPresetHigh" : "480x640",
                "AVCaptureSessionPresetMedium" : "360x480",
                "AVCaptureSessionPresetLow" : "144x192",
                "AVCaptureSessionPreset640x480" : "480x640",
                "AVCaptureSessionPreset1280x720" : nil,
                "AVCaptureSessionPreset1920x1080" : nil
        ],
        "back" :
            [
                "AVCaptureSessionPresetPhoto" : "1936x2592",
                "AVCaptureSessionPresetHigh" : "1080x1920",
                "AVCaptureSessionPresetMedium" : "360x480",
                "AVCaptureSessionPresetLow" : "144x192",
                "AVCaptureSessionPreset640x480" : "480x640",
                "AVCaptureSessionPreset1280x720" : "720x1280",
                "AVCaptureSessionPreset1920x1080" : "1080x1920"
        ]
    ]
    
    private static let iPad34iPod5Resolution : NSDictionary = [
        "front" :
            [
                "AVCaptureSessionPresetPhoto" : "960x1280",
                "AVCaptureSessionPresetHigh" : "720x1280",
                "AVCaptureSessionPresetMedium" : "360x480",
                "AVCaptureSessionPresetLow" : "144x192",
                "AVCaptureSessionPreset640x480" : "480x640",
                "AVCaptureSessionPreset1280x720" : "720x1280",
                "AVCaptureSessionPreset1920x1080" : nil
        ],
        "back" :
            [
                "AVCaptureSessionPresetPhoto" : "1936x2592",
                "AVCaptureSessionPresetHigh" : "1080x1920",
                "AVCaptureSessionPresetMedium" : "360x480",
                "AVCaptureSessionPresetLow" : "144x192",
                "AVCaptureSessionPreset640x480" : "480x640",
                "AVCaptureSessionPreset1280x720" : "720x1280",
                "AVCaptureSessionPreset1920x1080" : "1080x1920"
        ]
    ]
    
    
    private static let iPad5Resolution : NSDictionary = [
        "front" :
            [
                "AVCaptureSessionPresetPhoto" : "960x1280",
                "AVCaptureSessionPresetHigh" : "720x1280",
                "AVCaptureSessionPresetMedium" : "360x480",
                "AVCaptureSessionPresetLow" : "144x192",
                "AVCaptureSessionPreset640x480" : "480x640",
                "AVCaptureSessionPreset1280x720" : "720x1280",
                "AVCaptureSessionPreset1920x1080" : nil
        ],
        "back" :
            [
                "AVCaptureSessionPresetPhoto" : "2448x3264",
                "AVCaptureSessionPresetHigh" : "1080x1920",
                "AVCaptureSessionPresetMedium" : "360x480",
                "AVCaptureSessionPresetLow" : "144x192",
                "AVCaptureSessionPreset640x480" : "480x640",
                "AVCaptureSessionPreset1280x720" : "720x1280",
                "AVCaptureSessionPreset1920x1080" : "1080x1920"
        ]
    ]
    
    
    public static var resolutionsDictionary : NSDictionary =  [
        [
            "iPhone4,1"
        ] : CameraResolutions.iPhone4Resolution,
        [
            "iPhone5,1",
            "iPhone5,2",
            "iPhone5,3",
            "iPhone5,4",
            "iPhone6,1",
            "iPhone6,2",
            "iPhone7,1",
            "iPhone7,2",
            "iPod7,1"
        ] : CameraResolutions.iPhone567Resolution,
        [
            "iPhone8,1",
            "iPhone8,2"
        ] : CameraResolutions.iPhone8Resolution,
        [
            "iPad2,1",
            "iPad2,2",
            "iPad2,3",
            "iPad2,4"
        ] : CameraResolutions.iPad2Resolution,
        [
            "iPad3,1",
            "iPad3,2",
            "iPad3,3"
        ] :  CameraResolutions.iPad3Resolution,
        [
            "iPad3,4",
            "iPad3,5",
            "iPad4,1",
            "iPad4,2",
            "iPad4,3",
            "iPad4,4",
            "iPad4,5",
            "iPad4,6",
            "iPad4,7",
            "iPad4,8",
            "iPod5,1"
        ] : CameraResolutions.iPad34iPod5Resolution,
        [
            "iPad5,3",
            "iPad5,4"
        ] :  CameraResolutions.iPad5Resolution
    ]
    
    static func retrieveResolution(deviceModel : String) -> NSDictionary? {
        for(key, value) in resolutionsDictionary {
            for keyValue in key as! [String] {
                if keyValue == deviceModel {
                    return value as? NSDictionary
                }
            }
        }
        return nil
    }

}
