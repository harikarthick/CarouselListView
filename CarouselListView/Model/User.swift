//
//  User.swift
//  CarouselListView
//
//  Created by Karthick on 12/03/22.
//

import UIKit

/// Created User class to display the image view in collection view.
struct User {
    var image : UIImage
    
    static func FetchUserImage () -> [User]{
        return [
            User(image: UIImage(named:"Alexandra Daddario")!),
            User(image: UIImage(named:"Angelina Jolie")!),
            User(image: UIImage(named:"Anne Hathaway")!)
        ]
    }
}
