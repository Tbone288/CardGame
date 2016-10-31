//
//  Card.swift
//  CardGame
//
//  Created by Odom, Tyler on 10/25/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class Card
{
    internal var backImage : UIImage
    {
        get
        {
            return self.backImage
        }
        set(backImage)
        {
            self.backImage = backImage
        }
    }
    internal var isFaceUp : Bool
    {
        get
        {
            return self.isFaceUp
        }
        set(isFaceUp)
        {
            self.isFaceUp = isFaceUp
        }
    }
    //swift way
    init()
    {
        backImage = UIImage()
        isFaceUp = false
    }
    
    func getBackImage() -> UIImage
    {
        return backImage
    }
    
    func isFacing() -> Bool
    {
        return isFaceUp
    }
    
    func setFacing(isFaceUp : Bool)
    {
        self.isFaceUp = isFaceUp
    }
    
    func setBackImage(backImage : UIImage)
    {
        self.backImage = backImage
    }
//java setters
    func toString() ->String
    {
        let description = "This card is \(isFaceUp) and \(self.backImage) is the image"
        
        return description
    }
    
    
    
}
