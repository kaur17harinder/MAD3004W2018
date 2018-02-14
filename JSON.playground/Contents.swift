
//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class Tutorial: Codable
{
    let title: String
    let author: String
    let editor: String
    let type: String
    let publishdate: Date
    
    init(title: String , author: String , editor: String , type : String , publishdate: Date)
    {
        self.title = title
        self.author = author
        self.editor = editor
        self.type = type
        self.publishdate = publishdate
    }
    
}

let tutorial = Tutorial(title: "whats new in swift 4?" , author: "cosmin" , editor: "simon ng" , type: "swift" ,publishdate : Date() )
let encoder  = JSONEncoder()
let data = try encoder.encode(tutorial)
let jsonString = String (data: data , encoding: .utf8)


print(jsonString ?? "")


let decoder = JSONDecoder()
let article  =  try decoder.decode(Tutorial.self , from: data)
let info = "\(article.title) \(article.author) \(article.editor) \(article.type)  \(article.publishdate)"
print(info)
