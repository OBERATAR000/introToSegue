//
//  EsteeLauderPics.swift
//  carouselEffectFinal
//
//  Created by  Scholar on 7/19/21.
//

import UIKit

class esteeLauderPictures {
    
    var featuredImage : UIImage
    
    init(featuredImage : UIImage) {
        
        self.featuredImage = featuredImage
    }
    
    //returns an array of sample pics
    static func fetchInterests() -> [esteeLauderPictures] {
        
        return [
            esteeLauderPictures(featuredImage )
    }
}
