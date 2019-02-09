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

/*var s:String="Hello"
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
print(a.count)
for i in a
{
    print(i)
}
print(a[0],a[1],[2],[3],[4])
//print(a[5])
//a[5]=1000
//print((a[5]))

var b = [Int]()

b.append(100)
b.append(200)
b.append(300)


print(b[0],b[1],b[2])

b += [111,222,333]

print(b)

print("Values of C array")
let c = a + b

for i in c
{
    print(i)
}
print("Values of C[1...3] array")

var x = c[1...3]
print(x)
x[1] = 2020

for i in x
{
  print(i)
}

print("Slice Values of C[1] array")
print(c[1])

var y = c[3...10]
print(y[3])

//decleartion using array
var z = Array<Int>()
z.append(5000)
print(z[0])



let x0 = [1,2,3,4,5]
var y0 = Array(repeating: 0, count: x0.count)

for i in 0..<x0.count
{
    var t = 1
    for j = in 0..<x0.count
    {
        if(j != i)
        {
            t *=x0 [j]
        }
    }
}

print(x0)
print(y0)
*/

var s1 = Set<String>()
s1.insert("Canada")
s1.insert("USA")
s1.insert("India")
s1.insert("Russia")
s1.insert("Brazil")
s1.insert("China")

print(s1)
// will not insert coz same name
s1.insert("India")
print(s1)

//will insert same name with small (i)
s1.insert("india")
print(s1)

var d = [1 : "Abc",
         2 : "Hello"]
print("------Dictinory Example")
print(d)

d[3] = "Hello World"

print(d)

print(d[4])


var country = Dictionary<String, String>()
country.updateValue("INDIA", forKey: "IND")
country.updateValue("CHINA", forKey: "CHI")
country.updateValue("Brazil", forKey: "BZL")
country.updateValue("Mexico", forKey: "MXO")

for i in country
{
print(i)
    print(i.key,i.value)
}

print("______________________________")
for (k, v) in country
{
    print(k,v)
}

print("______________________________")
for (_, v) in country
{
    print(v)
}

print("_____________________________")
for v in country.values
{
    print(v)
}
//delete all element/ clear
d = [:]
print(d.count)

d.removeAll()
