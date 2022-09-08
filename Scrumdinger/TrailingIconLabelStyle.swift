//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Chloe Zhang on 2022-09-07.
//

import SwiftUI

struct TrailingIconLabelStyle:LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
            HStack {
                configuration.title
                configuration.icon
            }
        }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
