//
//  CDSCarotaSize.swift
//  CarotaTheme
//
//  Created by Elias Ferreira on 01/09/24.
//

import CDSComponents

public class CDSCarotaSize: CDSSize {
    public static var shared: CDSSize = CDSCarotaSize()
    
    private init() {}
    // Button
    public var margin: CGFloat = 24
    public var buttonSize: CGFloat = 58
    public var buttonSmallSize: CGFloat = 45
    public var buttonIconSize: CGFloat = 18
    public var buttonIconSmallSize: CGFloat = 15
    public var buttonCornerRadius: CGFloat = 16
    public var buttonSmallCornerRadius: CGFloat = 14
    public var buttonLineWidht: CGFloat = 2
    public var buttonSmallLineWidht: CGFloat = 1.5
    public var buttonSpacing: CGFloat = 18
    public var buttonPadding: CGFloat = 20
    public var buttonSmallPadding: CGFloat = 15
    // TextField
    public var textFieldIconSize: CGFloat = 20
    public var textFieldLineWidth: CGFloat = 1
    public var textFieldHeight: CGFloat = 29
    public var textFieldSpacing: CGFloat = 10
}
