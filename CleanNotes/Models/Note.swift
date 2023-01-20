//
//  Note.swift
//  CleanNotes
//
//  Created by diayan siat on 19/01/2023.
//

import Foundation

class Note {
    var id: String
    var title: String
    var body: String
    var date: Date
    var isEmpty: Bool {
        title == "" && body == ""
    }
    
    
    required init(id: String, title: String, body: String, date: Date) {
        self.id = UUID().uuidString
        self.title = title
        self.body = body
        self.date = date
    }
}

#if DEBUG
extension Note {
}
#endif
