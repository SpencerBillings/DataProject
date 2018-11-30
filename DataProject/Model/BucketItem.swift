//
//  BucketItem.swift
//  DataProject
//
//  Created by Billings, Spencer on 11/30/18.
//  Copyright © 2018 Billings, Spencer. All rights reserved.
//

import Foundation

public class BucketItem
{
    let itemContents : String
    let itemAuthor : String
    
    init(contents : String, author: String)
    {
        itemContents = contents
        itemAuthor = author
    }
}
