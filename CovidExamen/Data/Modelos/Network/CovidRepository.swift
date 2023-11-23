//
//  CovidRepository.swift
//  CovidExamen
//
//  Created by KARLA PADILLA on 23/11/23.
//

import Foundation

class CovidRepository: CovidAPIProtocol{
    func getCovidList(limit: Int) async -> Covid {
        <#code#>
    }
    let nservice: NetworkAPIService
    
    struct Api {
        static let base = "https://api.api-ninjas.com/v1/covid19"
        
        struct routes {
            static let covid = "/Mexico"
        }
    }
    
    func getCovidList(limit: Int) async -> Covid? {
            <#code#>
        }
        
        func getCovidInfo(numberCovid: Int) async -> Covid? {
            <#code#>
        }
}
