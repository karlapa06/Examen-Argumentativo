//
//  Covid.swift
//  CovidExamen
//
//  Created by KARLA PADILLA on 23/11/23.
//

import Foundation

struct Covid{
    var country : String
    var region : String
    var results : [Cases]
}

struct Cases {
    var Date: Int
    var total: Int
    var new: Int
}
