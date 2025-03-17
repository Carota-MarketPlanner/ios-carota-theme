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
    // LoadingCircle
    public var loadingCircleTinnySize: CGFloat = 16
    public var loadingCircleSmallSize: CGFloat = 24
    public var loadingCircleMediumSize: CGFloat = 32
    public var loadingCircleLargeSize: CGFloat = 48
    public var loadingCircleXlargeSize: CGFloat = 64
    public var loadingCircleTinnyLineWidth: CGFloat = 2
    public var loadingCircleSmallMediumLineWidth: CGFloat = 3
    public var loadingCircleLargeLineWidth: CGFloat = 4
    public var loadingCircleXlargeLineWidth: CGFloat = 5
}
