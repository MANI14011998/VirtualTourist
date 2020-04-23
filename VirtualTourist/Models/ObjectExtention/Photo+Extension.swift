//
//  Photo+Extension.swift
//  VirtualTourist
//
//  Created by MANINDER SINGH on 24/04/20.
//  Copyright © 2020 MANINDER SINGH. All rights reserved.
//

import Foundation
import CoreData

extension Photo {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
    
}
