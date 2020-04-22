//
//  Photo.swift
//  Photorama
//
//  Created by Luca Stanger on 11.04.20.
//  Copyright © 2020 Luca Stanger. All rights reserved.
//

import Foundation

class Photo: Equatable {
    let title: String
    let remoteURL: URL
    let photoID: String
    let dateTaken: Date
    
    
    static func == (lhs: Photo, rhs: Photo) -> Bool {
        return lhs.photoID == rhs.photoID
    }
    
    init(title: String, photoID: String, remoteURL: URL, dateTaken: Date) {
        self.title = title
        self.photoID = photoID
        self.remoteURL = remoteURL
        self.dateTaken = dateTaken
    }
    
}
