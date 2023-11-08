//
//  OffsetKey.swift
//  Task Manager
//
//  Created by Gurjot Singh on 15/10/23.
//

import SwiftUI

struct OffsetKey: PreferenceKey {
    static let defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}
