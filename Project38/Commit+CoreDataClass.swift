//
//  Commit+CoreDataClass.swift
//  Project38
//
//  Created by Melissa  Garrett on 4/12/19.
//  Copyright © 2019 MelissaGarrett. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Commit)
public class Commit: NSManagedObject {
    override public init(entity: NSEntityDescription, insertInto context: NSManagedObjectContext?) {
        super.init(entity: entity, insertInto: context)
    }
}
