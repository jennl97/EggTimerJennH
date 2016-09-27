//: Playground - noun: a place where people can play

import UIKit

var minutes = 7
var hours = 0
var seconds = 0

    
    while minutes>0{
        
        while seconds>0{
            sleep(1)
            seconds-=1
            print(minutes, "minutes", seconds, "seconds have passed")

            if seconds==0{
                minutes-=1
            }
        }
        seconds=60
        
    }
print("DING!! EGGS ARE DONE!")


