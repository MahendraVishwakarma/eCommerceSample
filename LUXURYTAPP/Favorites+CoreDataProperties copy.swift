//
//  Favorites+CoreDataProperties.swift
//  
//
//  Created by Mahendra Vishwakarma on 02/11/18.
//
//

import Foundation
import CoreData


extension Favorites {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Favorites> {
        return NSFetchRequest<Favorites>(entityName: "Favorites")
    }

    @NSManaged public var p_id: String?
    @NSManaged public var title: String?
    @NSManaged public var item_des: String?
    @NSManaged public var item_url: String?
    @NSManaged public var price: String?
    

}
