//
//  CarouselComponent.swift
//  Pets
//
//  Created by Mohammad Azam on 3/16/22.
//

import Foundation
import SwiftUI

struct CarouselComponent: UIComponent {
    
    let uiModel: CarouselUIModel
    let id = UUID()
    
    func render() -> AnyView {
        CarouselView(uiModel: uiModel).toAnyView()
    }
    
}
