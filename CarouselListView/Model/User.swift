//
//  User.swift
//  CarouselListView
//
//  Created by Karthick on 12/03/22.
//

import UIKit

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
