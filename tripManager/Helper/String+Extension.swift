//
//  String+Extension.swift
//  tripManager
//
//  Created by Jérémy Lorette on 04/10/2024.
//

import Foundation
import SwiftUI

extension String {
    func textView(style: AppStyles.TextStyle, overrideColor: Color? = nil, multiligneAlignement: TextAlignment = .leading, lineLimit: Int? = nil) -> some View {
        Text(self)
            .foregroundStyle(overrideColor ?? style.defaultColor)
            .font(style.font)
            .lineLimit(lineLimit)
            .multilineTextAlignment(multiligneAlignement) 
    }
}
