//
// ArrayOfNumberOnly.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ArrayOfNumberOnly: Codable {

    public var arrayNumber: [Double]?

    public init(arrayNumber: [Double]?) {
        self.arrayNumber = arrayNumber
    }


    public enum CodingKeys: String, CodingKey { 
        case arrayNumber = "ArrayNumber"
    }


}

