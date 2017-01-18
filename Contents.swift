import UIKit

var a = Int(arc4random_uniform(64))
var b = Int(arc4random_uniform(64))
var c = Int(arc4random_uniform(64))
var d = Int(arc4random_uniform(64))
var e = Int(arc4random_uniform(64))

let v = Int(arc4random_uniform(64))
let w = Int(arc4random_uniform(64))
let x = Int(arc4random_uniform(64))
let y = Int(arc4random_uniform(64))
let z = Int(arc4random_uniform(64))

var allNums = [a, b, c, d, e, v, w, x, y, z]

var sortedNums: [Int] = []

for i in 0...9
{
    var lowest = allNums[0]
    var lowestLoc = 0
    
    for j in 0...(allNums.count - 1)
    {
        if (allNums[j] < lowest)
        {
            lowest = allNums[j]
            lowestLoc = j
        }
    }
    
    sortedNums.append(lowest)
    
    allNums.remove(at: lowestLoc)
}

var one = sortedNums[0]
var two = sortedNums[1]
var three = sortedNums[2]
var four = sortedNums[3]
var five = sortedNums[4]
var six = sortedNums[5]
var seven = sortedNums[6]
var eight = sortedNums[7]
var nine = sortedNums[8]
var ten = sortedNums [9]