//
//  Action.swift
//  Pets
//
//  Created by Mohammad Azam on 3/17/22.
//

import Foundation

enum ActionType: String, Decodable {
    case sheet
    case push
}

struct Action: Decodable {
    let type: ActionType
    let destination: Route
}



