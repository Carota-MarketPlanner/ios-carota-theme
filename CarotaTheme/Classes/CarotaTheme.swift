//
//  CarotaTheme.swift
//  CarotaTheme
//
//  Created by Elias Ferreira on 01/09/24.
//

import CDSComponents

public class CDSCarotaTheme: CDSTheme {
    public init() {}
    
    public var colors = CDSCarotaColor.shared
    public var sizes = CDSCarotaSize.shared
    public var fonts = CDSCarotaText.shared
    
    public var bundle: Bundle {
        Bundle(for: CDSCarotaTheme.self)
    }
}
