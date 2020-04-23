//
//  AnnotationPin.swift
//  VirtualTourist
//
//  Created by MANINDER SINGH on 24/04/20.
//  Copyright © 2020 MANINDER SINGH. All rights reserved.
//

import Foundation
import MapKit


class AnnotationPin: MKPointAnnotation {
    var pin: Pin

    init(pin: Pin){
        self.pin = pin
        super.init()
        self.coordinate = CLLocationCoordinate2D(latitude: pin.latitude, longitude: pin.longitude)
    }
}
