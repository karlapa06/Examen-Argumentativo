//
//  CovidAPIService.swift
//  CovidExamen
//
//  Created by KARLA PADILLA on 23/11/23.
//

import Foundation
import Alamofire

class CovidAPIService{
    static let shared = CovidAPIService ()
    
    func getCovidList() -> CovidListRequirement{};
    func getCovidInfo() -> CovidInfoRequirement{};
    
}

