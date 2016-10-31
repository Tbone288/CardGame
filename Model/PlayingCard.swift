//
//  PlayingCard.swift
//  CardGame
//
//  Created by Odom, Tyler on 10/25/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class PlayingCard : Card
{
    //private var rank : Int
    internal var suit : String
    {
        get
        {
                    return self.suit
        }
        set(suit)
        {
            self.suit = suit
        }
    }
    internal var color : UIColor
    {
        get
        {
            return self.color
        }
        set(color)
        {
            self.color = color
        }
    }
    
    internal var rank : Int
    {
        get
        {
            return self.rank
        }
        set(rank)
        {
            self.rank = rank
        }
    }
    override init()
    {
        super.init()
        rank = 0
        suit = String()
        color = UIColor()
    }
    
    override func toString() -> String
    {
        let backStatus : String
        if super.isFacing()
        {
            backStatus = " is face up"
        }
        else
        {
            backStatus = " is face down"
        }
        
        
        let description = "The playing card rank is: \(rank) and its suit is \(suit). It has a color of \(color) and \(backStatus)."
        
        return description
    }
    
    func getRank() -> Int
    {
        return rank
    }
    
    func getSuit() -> String
    {
        return suit
    }
    
    func getColor() -> UIColor
    {
        return color
    }
}
