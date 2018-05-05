//: Playground - noun: a place where people can play

import UIKit


 //The below methods prints the thread on which they are being executed Main Thread or Background?


func  testPrintMethods()
{
    
}

func printApples()
{
    print("printApples is running on = \(Thread.isMainThread ? "Main Thread":"Background Thread")")
    for i in 0..<3
    {
        print("🍏\(i)")
    }
}
