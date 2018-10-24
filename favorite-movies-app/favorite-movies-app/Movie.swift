//
//  Movie.swift
//  favorite-movies-app
//
//  Created by Rachael Bradford on 10/24/18.
//  Copyright © 2018 Rachael Bradford. All rights reserved.
//

import Foundation

class Movie {
    var id: String = ""
    var title: String = ""
    var year: String = ""
    var imageUrl: String = ""
    var plot: String = ""
    
    init(id: String, title: String, year: String, imageUrl: String, plot: String = "")
        {
        self.id = id
        self.title = title
        self.year = year
        self.imageUrl = imageUrl
        self.plot = plot
    }
}

