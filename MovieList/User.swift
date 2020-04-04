//
//  User.swift
//  MovieList
//
//  Created by Kittinun Chobtham on 4/4/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

import Foundation

class User {
    let name: String
    var movieList: [Movie] = []
    
    init(name: String) {
        self.name = name
    }
    
    func addList(_ movie: Movie) {
        movieList.append(movie)
    }
    
    func getMovies() -> [String] {
        return movieList.map{ return $0.name }
    }
}
