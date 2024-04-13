//
//  PostData.swift
//  H4X0R
//
//  Created by  Maksim Stogniy on 13.04.2024.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let points: Int
    let title: String
    let url: String?
    let objectID: String
}
