//
//  CarotaTheme.swift
//  CarotaTheme
//
//  Created by Elias Ferreira on 01/09/24.
//

import Foundation
import CDSComponents

public class CDSCarotaTheme: CDSTheme {
    public var colors: [String: String] = CDSCarotaColor.exampleColors
    public var sizes: [String: Float] = CDSCarotaSize.exampleSize
    public var fonts: [String: CDSFont] = CDSCarotaText.exampleText
    
    public init() {}
    
    public var bundle: Bundle {
        Bundle(for: CDSCarotaTheme.self)
    }
}
