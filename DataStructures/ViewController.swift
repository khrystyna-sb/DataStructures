//
//  ViewController.swift
//  DataStructures
//
//  Created by Roma Test on 05.06.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

//MARK: LinkedList
        
        //check element in linkedList
        list.contains("b")
        
        //add element to set
        letters.insert("A")
        
        //delete all elements from set
        letters = []

//MARK: Set

        //count elements, check isEmpty and add element to set, remove one or all elements
        ganres.count
        ganres.isEmpty
        ganres.insert("Jazz")
        ganres.remove("Jazz")
        ganres.removeAll()
        
        //check element
        ganres.contains("Funk")
        
        //iterate and sort
        
        for i in ganres{
            print(i)
        }
        
        for i in ganres.sorted() {
            print(i)
        }
       
        // for create new Set with all values from two other sets
        oddDigits.union(evenDigits).sorted()
        
        // for create new Set with the same values from two other sets
        oddDigits.intersection(evenDigits).sorted()
        
        // for create new Set with misseng values in 2 set from both of 2 sets
        oddDigits.subtracting(singleDigitPrimeNumbers).sorted()
        
        // for create new Set with values that has only first or second Set (not repeated)
        oddDigits.symmetricDifference(singleDigitPrimeNumbers).sorted()
        
        
        // use is equel (==) to chek are two sets equel
        houseAnimals == cityAnimals
        
        //to check is all element in one Set contains in other
        houseAnimals.isSubset(of: farmAnimals)
        
        // Используйте методы isStrictSubset(of:) или isStrictSuperset(of:) для определения является ли множество подмножеством или надмножеством, но не равным указанному сету.
        farmAnimals.isSuperset(of: houseAnimals)
        
        //to check are two Sets different at all (haven't the same values)
        farmAnimals.isDisjoint(with: cityAnimals)
        
//MARK: Queue
        
        var collection = Queue<Int>()
        collection.enqueue(1)
        collection.enqueue(2)
        collection.enqueue(3)
        collection.dequeue()
        collection.list = [4, 5]

//MARK: Stack
        
        var stack = Stack<Int>()
        stack.array = [1,2,3,4]
        stack.pop()
        stack.peek()
        stack.push(5)
    }
}

