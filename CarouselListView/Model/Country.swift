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
    
    static func FetchCountryListOne () -> [String]{
        
        return ["New York, NY", "Los Angeles, CA", "Chicago, IL", "Houston, TX",
                  "Philadelphia, PA", "Phoenix, AZ", "San Diego, CA", "San Antonio, TX",
                  "Dallas, TX", "Detroit, MI", "San Jose, CA","Indianapolis, IN"
        ]
    }
    
    static func FetchCountryListTwo () -> [String]{
        
        return ["New York, NY", "Los Angeles, CA", "Chicago, IL", "Houston, TX",
                  "Philadelphia, PA", "Phoenix, AZ", "San Diego, CA", "San Antonio, TX",
                  "Dallas, TX", "Detroit, MI", "San Jose, CA","Indianapolis, IN"
        ]
    }
    
    static func FetchCountryListThree () -> [String]{
        
        return ["New York, NY", "Los Angeles, CA", "Chicago, IL", "Houston, TX",
                  "Philadelphia, PA", "Phoenix, AZ", "San Diego, CA", "San Antonio, TX",
                  "Dallas, TX", "Detroit, MI", "San Jose, CA","Indianapolis, IN"
        ]
    }
}
