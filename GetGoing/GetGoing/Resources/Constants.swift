//
//  Constants.swift
//  GetGoing
//
//  Created by MSc CDA on 2019-01-21.
//  Copyright © 2019 Aman Sreeraj. All rights reserved.
//

import Foundation

class Constants {
    
    static let apikey = "AIzaSyD0ebZ2sxXHZyR8KwXtpoCaM4poSd3Ukpk"
    //static let apikey = "AIzaSyCiON8IMzQABDONPuh7amkM8jrk0GzXLEI"
    
    static let scheme = "https"
    static let host = "maps.googleapis.com"
    static let textPlaceSearch = "/maps/api/place/textsearch/json"
    static let nearbySearch = "/maps/api/place/nearbysearch/json"
    static let placeDetails = "/maps/api/place/details/json"
    
    static var DocumentsDirectory = FileManager().urls(for: .documentDirectory, in: .userDomainMask).first!
    static let ArchiveURL = DocumentsDirectory.appendingPathComponent("PlaceDetails")
    
}
