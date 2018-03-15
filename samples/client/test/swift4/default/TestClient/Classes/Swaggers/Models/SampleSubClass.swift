//
// SampleSubClass.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** This is an subclass defived from the SampleBase class. */

public struct SampleSubClass: Codable {

    public var baseClassStringProp: String?
    public var baseClassIntegerProp: Int?
    public var subClassStringProp: String?
    public var subClassIntegerProp: Int?

    public init(baseClassStringProp: String?, baseClassIntegerProp: Int?, subClassStringProp: String?, subClassIntegerProp: Int?) {
        self.baseClassStringProp = baseClassStringProp
        self.baseClassIntegerProp = baseClassIntegerProp
        self.subClassStringProp = subClassStringProp
        self.subClassIntegerProp = subClassIntegerProp
    }



}

