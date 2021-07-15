//
//  Queue and Stack.swift
//  DataStructures
//
//  Created by Roma Test on 15.06.2021.
//

import Foundation

struct Queue<T> {
    var list = [T]()
    var isEmpty: Bool {
         return list.isEmpty
    }
    
    mutating func enqueue(_ element: T) {
          list.append(element)
    }
    
    mutating func dequeue() -> T? {
         if !list.isEmpty {
           return list.removeFirst()
         } else {
           return nil
         }
    }
    
    func peek() -> T? {
         if !list.isEmpty {
              return list[0]
         } else {
           return nil
         }
    }
}


struct Stack<T> {
     var array: [T] = []
    
    mutating func push(_ element: T) {
         array.append(element)
    }
    
    mutating func pop() -> T? {
         if !array.isEmpty {
             let index = array.count - 1
             let poppedValue = array.remove(at: index)
             return poppedValue
          } else {
             return nil
          }
    }
    
    func peek() -> T? {
         if !array.isEmpty {
            return array.last
         } else {
            return nil
         }
    }
}



