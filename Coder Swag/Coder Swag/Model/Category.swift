//
//  Category.swift
//  Coder Swag
//
//  Created by Andreas Schultz on 20.12.18.
//  Copyright © 2018 Andreas Schultz. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    public(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
