//
//  RatingRowComponent.swift
//  Pets
//
//  Created by Mohammad Azam on 3/21/22.
//

import Foundation
import SwiftUI

struct RatingRowComponent: UIComponent {
    
    let uiModel: RatingRowUIModel
    
    let id = UUID()
    
    func render() -> AnyView {
        RatingView(rating: .constant(uiModel.rating)).toAnyView()
    }
    
}
