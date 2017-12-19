//
//  Person+CoreDataProperties.swift
//  NSManagedObjectSubclasses
//
//  Created by 刘振兴 on 2017/12/18.
//  Copyright © 2017年 zoneland. All rights reserved.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var name: String?

}
