//
//  main.swift
//  swiftday2
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

/* will never compiled
 if (true < false
 {
 print("thanks")
 }
 */

var s:String="Hello"
print(s)
var str=String()
str="Hello World"
print(str)
var p:String
p="Call me"
print (p,str,s)

print(s.count)
print(str.description)
print(str.hasPrefix("Hello"))
print(str.hasPrefix("Hello"))
print(str.hasSuffix("me"))
print(str.hasPrefix("me"))
print(str.lowercased())
print(str.uppercased())

//Display Character for String
for c in str
{
    print(c)
}

var x = 5...10

for i in x
{
    print(i)
    
}
print(x)

var y = 1...
for i in y
{
  print(i)
    if(i==20)
    {
        break
        
    }
}

var z = ...50

if( z.contains(-1000))
{
    print("True")
}
else{
    print("false")
}

var a=[10,20,30,40,50]
for i in a
{
    print(i)
}
