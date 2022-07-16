//
//  Extension + View.swift
//  TripleColumnCustomSidebar
//
//  Created by Snow Lukin on 16.07.2022.
//

import SwiftUI

extension View {
    // Sets the preferred display mode for SplitView within the environment of self.
    func splitViewPreferredDisplayMode(_ mode: UISplitViewController.DisplayMode) -> some View {
        self.environment(\.splitViewPreferredDisplayMode, mode)
    }
}
