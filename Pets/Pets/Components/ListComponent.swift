//
//  ListComponent.swift
//  Pets
//
//  Created by Mohammad Azam on 3/22/22.
//

import Foundation
import SwiftUI

struct ListComponent: UIComponent {
    
    let id = UUID()
    let uiModel: ListUIModel
    
    func render() -> AnyView {
        ForEach(uiModel.rows, id: \.id) { row in
            Navigator.perform(action: uiModel.action, payload: row) {
                RowComponent(uiModel: row).render().toAnyView()
            }
        }.toAnyView()
    }
    
}
