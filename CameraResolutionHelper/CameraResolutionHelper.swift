//
//  CameraResolutionHelper.swift
//  ResolutionCamerasPreview
//
//  Created by Adrián Álvarez Fernández on 13/05/2017.
//  Copyright © 2017 Electronic ID. All rights reserved.
//

import Foundation
import AVFoundation


public class CameraResolutionHelper {

    private static let frontCamera : String = "frontCamera"
    private static let backCamera : String = "backCamera"
    private static let resolution : String = "resolution"
    private static let preset : String = "preset"
    
    public let deviceModel : String
    
    public init(deviceModel : String) {
        self.deviceModel = deviceModel
    }

    public static func getResolutionWithSameAspectRatioAsView(deviceModel : String, sizeOfView : CGSize) -> NSDictionary? {
        
        let viewAspectRatio : Double = Double(sizeOfView.height / sizeOfView.width).roundTo(places: 2)
        let dict = NSMutableDictionary()
        let deviceResolutions = CameraResolutions.retrieveResolution(deviceModel: deviceModel)
        
        
        var maxResolution : Double = 0
        if let resolutions = deviceResolutions {
            for (camera, value) in resolutions {
                maxResolution = 0
                if let presets = value as? NSDictionary {
                    for (keyPreset, valuePreset) in presets {
                        if let presetValue = valuePreset as? String {
                            
                            var resolutionArray = presetValue.characters.split(separator: "x").map(String.init)
                            let aspectRatioPreset = (Double((resolutionArray[1]))! / Double(resolutionArray[0])!).roundTo(places: 2)
                            let resolution = Double((resolutionArray[1]))! * Double(resolutionArray[0])!
                            if aspectRatioPreset == viewAspectRatio {
                                if maxResolution < resolution {
                                    maxResolution = resolution
                                    dict["\(camera)"] = "\(keyPreset)"
                                }
                            }
                        }
                    }
                }
            }
        }
        return (dict.allValues.count > 0) ? dict : nil
    }
    

}

extension Double {
    func roundTo(places:Int) -> Double {
        let divisor = pow(10.0, Double(places))
        return (self * divisor).rounded() / divisor
    }
}
