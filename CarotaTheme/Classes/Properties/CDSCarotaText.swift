//
//  CDSCarotaText.swift
//  CarotaTheme
//
//  Created by Elias Ferreira on 01/09/24.
//

import Foundation
import CDSComponents

public class CDSCarotaText {
    public enum Fonts: String {
        case poppinsMediun = "Poppins-Medium.ttf"
        case poppinsSemiBold = "Poppins-SemiBold.ttf"
    }
    
    static var exampleText: [String: CDSFont] = [
        // Component
        "buttonFont": CDSFont(Fonts.poppinsMediun.rawValue, size: 18),
        "textFieldFont": CDSFont(Fonts.poppinsMediun.rawValue, size: 16),
        "actionLabelFont": CDSFont(Fonts.poppinsMediun.rawValue, size: 14),
        // Title
        "largeTitle": CDSFont(Fonts.poppinsSemiBold.rawValue, size: 24),
        "title": CDSFont(Fonts.poppinsSemiBold.rawValue, size: 20),
        "subtitle": CDSFont(Fonts.poppinsSemiBold.rawValue, size: 16),
        // Content
        "largeContent": CDSFont(Fonts.poppinsMediun.rawValue, size: 16),
        "content": CDSFont(Fonts.poppinsMediun.rawValue, size: 14),
        "smallContent": CDSFont(Fonts.poppinsMediun.rawValue, size: 13),
        // Tag
        "tag": CDSFont(Fonts.poppinsMediun.rawValue, size: 10)
    ]
}
