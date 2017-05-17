//
//  CameraResolutionHelperTests.swift
//  CameraResolutionHelperTests
//
//  Created by Adrián Álvarez Fernández on 13/05/2017.
//  Copyright © 2017 Electronic ID. All rights reserved.
//

import XCTest
@testable import CameraResolutionHelper

class CameraResolutionHelperTests: XCTestCase {

    private let screen4inches : CGSize = CGSize(width: 320, height: 568)
    private let screen47inches : CGSize = CGSize(width: 320, height: 568)
    private let screen55inches : CGSize = CGSize(width: 375, height: 667)
    private let iphone4InchesIdentifierExample : String = "iPhone5,1"
    
    private let iphone47InchesIdentifierExample : String = "iPhone8,1"
    private let iphone55InchesIdentifierExample : String = "iPhone8,2"
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testiPhone4InchesInGroupiPhone567CameraRetrieves() {
        
        let resolutions = CameraResolutionHelper.getResolutionWithSameAspectRatioAsView(deviceModel: iphone4InchesIdentifierExample, sizeOfView: screen4inches)
        let backCameraResolution : String = resolutions?.value(forKey: "back") as! String
        let frontCameraResolution : String = resolutions?.value(forKey: "front") as! String
        
        
        XCTAssertEqual(backCameraResolution, "AVCaptureSessionPresetHigh")
        
        XCTAssertEqual(frontCameraResolution, "AVCaptureSessionPreset1280x720")
        
    }
    
//    func testiPhone47InchesInGroupiPhone567CameraRetrieves() {
//        
//        let resolutions = CameraResolutionHelper.getResolutionWithSameAspectRatioAsView(deviceModel: iphone4InchesIdentifierExample, sizeOfView: screen47inches)
//        let backCameraResolution : String = resolutions?.value(forKey: "back") as! String
//        let frontCameraResolution : String = resolutions?.value(forKey: "front") as! String
//        
//        
//        XCTAssertEqual(backCameraResolution, "AVCaptureSessionPresetHigh")
//        
//        XCTAssertEqual(frontCameraResolution, "AVCaptureSessionPreset1280x720")
//        
//    }
    
    
}
