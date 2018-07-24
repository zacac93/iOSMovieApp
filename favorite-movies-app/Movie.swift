//
//  Movie.swift
//  favorite-movies-app
//
//  Created by Zachary Clark on 7/23/18.
//  Copyright © 2018 Zachary Clark. All rights reserved.
//

import Foundation

class Movie {
    var id: String = ""
    var title: String = ""
    var year: String = ""
    var imageURL: String = ""
    var plot: String = ""
    
    init(id: String, title: String, year: String, imageURL: String, plot: String = "") {
        self.id = id
        self.title = title
        self.year = year
        self.imageURL = imageURL
        self.plot = plot
    }
}
