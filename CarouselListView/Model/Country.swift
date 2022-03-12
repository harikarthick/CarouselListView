//
//  Country.swift
//  CarouselListView
//
//  Created by Karthick on 12/03/22.
//

import UIKit

/// Created country list model to display the list and image in the tableView.
struct Country {
    
    var title = ""
    var image : UIImage
    
    static func FetchCountryList () -> [Country]{
        
        return [ Country(title: "New York", image: UIImage(named: "1" )!) ,
                 Country(title: "NY", image: UIImage(named: "2" )!) ,
                 Country(title: "Los Angeles CA", image: UIImage(named: "3" )! ) ,
                 Country(title: "TX ", image: UIImage(named: "4" )!),
                 Country(title: "Chicago", image: UIImage(named: "1" )!) ,
                 Country(title: "Phoenix", image: UIImage(named: "2" )!) ,
                 Country(title: "Baltimore", image: UIImage(named: "3" )! ) ,
                 Country(title: "Memphis", image: UIImage(named: "4" )!),
                 Country(title: "Charlotte", image: UIImage(named: "1" )!) ,
                 Country(title: "San Antonio, TX", image: UIImage(named: "2" )!) ,
                 Country(title: "Philadelphia", image: UIImage(named: "3" )! ) ,
                 Country(title: "Houston, TX", image: UIImage(named: "4" )!)
        ]
    }
}
