//
//  MovieModel.swift
//  LiveMovies
//
//  Created by Carlos Ayala Medina on 01/06/21.
//

import Foundation

struct MovieList:Decodable {
    var results: [Movie]
}

struct Movie: Decodable {
    
    var id: Int
    var title: String
    var poster_path: String
    var vote_average: Float
    
}
