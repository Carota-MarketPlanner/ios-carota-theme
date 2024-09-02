//
//  CDSCarotaText.swift
//  CarotaTheme
//
//  Created by Elias Ferreira on 01/09/24.
//

import CDSComponents

public class CDSCarotaText: CDSText {
    public enum Fonts: String {
        case poppinsMediun = "Poppins-Medium.ttf"
        case poppinsSemiBold = "Poppins-SemiBold.ttf"
    }
    
    public static var shared: CDSText = CDSCarotaText()
    
    private init() {}
    
    // Component
    public var buttonFont = CDSFont(Fonts.poppinsMediun.rawValue, size: 18)
    public var textFieldFont = CDSFont(Fonts.poppinsMediun.rawValue, size: 16)
    public var actionLabelFont = CDSFont(Fonts.poppinsMediun.rawValue, size: 14)
    // Title
    public var largeTitle = CDSFont(Fonts.poppinsSemiBold.rawValue, size: 24)
    public var title = CDSFont(Fonts.poppinsSemiBold.rawValue, size: 20)
    public var subtitle = CDSFont(Fonts.poppinsSemiBold.rawValue, size: 16)
    // Content
    public var largeContent = CDSFont(Fonts.poppinsMediun.rawValue, size: 16)
    public var content = CDSFont(Fonts.poppinsMediun.rawValue, size: 14)
    public var smallContent = CDSFont(Fonts.poppinsMediun.rawValue, size: 13)
    // Tag
    public var tag = CDSFont(Fonts.poppinsMediun.rawValue, size: 10)
}
