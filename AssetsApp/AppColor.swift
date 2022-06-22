//
//  AppColor.swift
//  AssetsApp
//
//  Created by Vasichko Anna on 22.06.2022.
//

import SwiftUI

enum AppColor: String {
    case background
    case secondTextColor
    case titleColor
}
extension AppColor: CaseIterable {}

extension AppColor {
    var color: Color { Color(rawValue) }
}
