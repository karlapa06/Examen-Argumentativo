//
//  CovidAPIProtocol.swift
//  CovidExamen
//
//  Created by KARLA PADILLA on 23/11/23.
//

import Foundation

protocol CovidAPIProtocol{
    //https://api.api-ninjas.com/v1/covid19
    //https://api.api-ninjas.com/v1/covid19?country=Mexico
    func getCovidList(limit: Int) async -> Covid
    func getCovidInfo(limit: Int) async -> Covid
    

}
