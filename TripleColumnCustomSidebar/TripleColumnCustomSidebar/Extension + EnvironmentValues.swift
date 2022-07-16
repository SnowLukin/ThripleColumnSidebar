//
//  Extension + EnvironmentValues.swift
//  TripleColumnCustomSidebar
//
//  Created by Snow Lukin on 16.07.2022.
//

import SwiftUI

struct PreferredDisplayModeKey: EnvironmentKey {
    static var defaultValue: UISplitViewController.DisplayMode = .automatic
}

extension EnvironmentValues {
    var splitViewPreferredDisplayMode: UISplitViewController.DisplayMode {
        get { self[PreferredDisplayModeKey.self] }
        set { self[PreferredDisplayModeKey.self] = newValue }
    }
}
