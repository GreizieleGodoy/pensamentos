//
//  Quote.swift
//  Pensamentos
//
//  Created by Greiziele Godoy on 09/06/21.
//

import Foundation

struct Quote: Codable /* Encodable, Decodable */ {
    
    let quote: String
    let author: String
    let image: String
    
    var quoteFormatted: String {
        return "❝" + quote + "❞"
    }
    
    var authorFormatted: String {
        return "- " + author + " -"
    }
}

