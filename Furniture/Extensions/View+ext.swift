//
//  View+ext.swift
//  Furniture
//
//  Created by Lukman Makhaev on 23.02.2023.
//

import Foundation
import SwiftUI

extension View {
    func cornerRadius(_ radius: CGFloat, corners: UIRectCorner) -> some View {
        clipShape( RoundedCorner(radius: radius, corners: corners) )
    }
}
