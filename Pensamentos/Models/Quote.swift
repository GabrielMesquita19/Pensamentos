//
//  Quotes.swift
//  Pensamentos
//
//  Created by User on 10/05/22.
//

import Foundation


struct Quote : Codable {
    let quote: String
    let author: String
    let image: String
    
    var quoteFormatted: String {
        return "‟" + quote + "”"
    }
    
    var authorFormatted: String{
        return "- " + author + " -"
    }
   
}
