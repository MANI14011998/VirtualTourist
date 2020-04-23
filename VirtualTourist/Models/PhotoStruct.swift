//
//  PhotoStruct.swift
//  VirtualTourist
//
//  Created by MANINDER SINGH on 24/04/20.
//  Copyright © 2020 MANINDER SINGH. All rights reserved.
//

import Foundation
import UIKit

// MARK: - Photo
struct PhotoStruct: Codable {
    var photoImage: UIImage?
    let id, owner, secret, server: String
    let farm: Int
    let title: String
    let ispublic, isfriend, isfamily: Int
    let url_m: String
//    let heightM, widthM: String
    
    enum CodingKeys: String, CodingKey {
        case id, owner, secret, server, farm, title, ispublic, isfriend, isfamily
        case url_m = "url_m"
//        case heightM = "height_m"
//        case widthM = "width_m"
    }
}
