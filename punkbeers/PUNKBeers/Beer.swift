//
//  Beer.swift
//  PUNKBeers
//
//  Created by Luiz Valdemar on 8/8/17.
//  Copyright © 2017 Luiz Valdemar. All rights reserved.
//

import Foundation

class Beer
{
    var image:String
    var name:String
    var abv:String
    var ibu:String
    var tagLine:String
    var description:String
    
    
    init(image:String, name:String, abv:String, ibu:String, tagLine:String, description:String) {
        self.image=image
        self.name=name
        self.abv=abv
        self.ibu=ibu
        self.tagLine=tagLine
        self.description=description
    }
}
