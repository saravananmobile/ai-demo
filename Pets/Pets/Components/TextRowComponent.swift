//
//  TextRowComponent.swift
//  Pets
//
//  Created by Mohammad Azam on 3/21/22.
//

import Foundation
import SwiftUI

struct TextRowComponent: UIComponent {
    
    let id: UUID = UUID()
    
    let uiModel: TextRowUIModel
    
    func render() -> AnyView {
        Text(uiModel.text)
            .padding()
            .toAnyView()
    }
    
}

