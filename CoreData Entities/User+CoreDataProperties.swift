//
//  User+CoreDataProperties.swift
//  MealTime
//
//  Created by Дмитрий Данилин on 12.08.2020.
//  Copyright © 2020 Ivan Akulov. All rights reserved.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var name: String?
    @NSManaged public var meal: NSOrderedSet?

}

// MARK: Generated accessors for meal
extension User {

    @objc(insertObject:inMealAtIndex:)
    @NSManaged public func insertIntoMeal(_ value: Meal, at idx: Int)

    @objc(removeObjectFromMealAtIndex:)
    @NSManaged public func removeFromMeal(at idx: Int)

    @objc(insertMeal:atIndexes:)
    @NSManaged public func insertIntoMeal(_ values: [Meal], at indexes: NSIndexSet)

    @objc(removeMealAtIndexes:)
    @NSManaged public func removeFromMeal(at indexes: NSIndexSet)

    @objc(replaceObjectInMealAtIndex:withObject:)
    @NSManaged public func replaceMeal(at idx: Int, with value: Meal)

    @objc(replaceMealAtIndexes:withMeal:)
    @NSManaged public func replaceMeal(at indexes: NSIndexSet, with values: [Meal])

    @objc(addMealObject:)
    @NSManaged public func addToMeal(_ value: Meal)

    @objc(removeMealObject:)
    @NSManaged public func removeFromMeal(_ value: Meal)

    @objc(addMeal:)
    @NSManaged public func addToMeal(_ values: NSOrderedSet)

    @objc(removeMeal:)
    @NSManaged public func removeFromMeal(_ values: NSOrderedSet)

}
