//
//  CDVideo+CoreDataProperties.swift
//  Shaban
//
//  Created by Ming Ying on 11/19/16.
//  Copyright © 2016 University at Albany. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension CDVideo {

    @NSManaged var createdAt: NSDate?
    @NSManaged var id: NSNumber?
    @NSManaged var title: String?
    @NSManaged var updatedAt: NSDate?
    @NSManaged var url: String?
    @NSManaged var lecture: CDLecture?

}
