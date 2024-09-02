//
//  CDSCarotaColor.swift
//  CarotaTheme
//
//  Created by Elias Ferreira on 01/09/24.
//

import CDSComponents

public class CDSCarotaColor: CDSColor {
    public static var shared: CDSColor = CDSCarotaColor()
    
    private init() {}
    
    public var black = Hex("#222222")
    public var darkGray = Hex("#596386")
    public var gray = Hex("#CFCFE7")
    public var lightGray = Hex("#F3F3FB")
    public var white = Hex("#FFFFFF")
    public var primary = Hex("#54D09E")
    public var secondary = Hex("#F9C562")
    public var error = Hex("#FD7557")
}
