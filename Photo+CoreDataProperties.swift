//
//  Photo+CoreDataProperties.swift
//  Photorama
//
//  Created by Luca Stanger on 25.04.20.
//  Copyright © 2020 Luca Stanger. All rights reserved.
//
//

import Foundation
import CoreData


extension Photo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photo> {
        return NSFetchRequest<Photo>(entityName: "Photo")
    }

    @NSManaged public var title: String?
    @NSManaged public var remoteURL: NSURL?
    @NSManaged public var photoID: String?
    @NSManaged public var dateTaken: Date?

}
