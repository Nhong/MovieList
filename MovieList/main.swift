//
//  main.swift
//  MovieList
//
//  Created by Kittinun Chobtham on 4/4/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

import Foundation

let jane = User(name: "Jane")
let movieList: [Movie] = [Movie(ID: 1,
                                name: "โดราเอม่อน"),
                          Movie(ID: 2,
                                name: "โคนัน"),
                          Movie(ID: 3,
                                name: "แฮรี่"),
                          Movie(ID: 4,
                                name: "เอเลี่ยน"),
                          Movie(ID: 5,
                                name: "007")
]

movieList.forEach{ jane.addList($0) }
jane.getMovies().forEach{ print($0) }
