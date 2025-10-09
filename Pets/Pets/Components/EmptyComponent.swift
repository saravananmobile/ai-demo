//
//  EmptyComponent.swift
//  Pets
//
//  Created by Mohammad Azam on 3/24/22.
//

import Foundation
import SwiftUI

struct EmptyComponent: UIComponent {
    
    let id = UUID()
    
    func render() -> AnyView {
        EmptyView().toAnyView()
    }
    
}
