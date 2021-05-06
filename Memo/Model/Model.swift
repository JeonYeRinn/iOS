//
//  Model.swift
//  Memo
//
//  Created by 전예링 on 2021/05/06.
//

import Foundation

class Memo{
    var content: String
    var insertDate : Date
    
    init(content: String){
        self.content = content
        insertDate = Date()
        
    }
    
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "Subscribe + 👍 = ❤️")
    ]
}
