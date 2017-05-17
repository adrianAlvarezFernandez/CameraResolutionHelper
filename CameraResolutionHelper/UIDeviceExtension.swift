//
//  UIDeviceExtension.swift
//  ResolutionCamerasPreview
//
//  Created by Adrián Álvarez Fernández on 13/05/2017.
//  Copyright © 2017 Electronic ID. All rights reserved.
//

import UIKit

extension UIDevice {
    
    public var modelIdentifier: String {
        var systemInfo = utsname()
        uname(&systemInfo)
        let machineMirror = Mirror(reflecting: systemInfo.machine)
        let identifier = machineMirror.children.reduce("") { identifier, element in
            guard let value = element.value as? Int8, value != 0 else { return identifier }
            return identifier + String(UnicodeScalar(UInt8(value)))
        }
        
        return identifier
    }
    
}
