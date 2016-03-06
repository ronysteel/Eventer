//
//  HomeLikeButton.swift
//  Eventer
//
//  Created by Grisha on 20/06/2015.
//  Copyright (c) 2015 Grisha. All rights reserved.
//

import UIKit
class HomeLikeButton: UIButton {

    func initialize(isActive:Bool){
        if (isActive){
            self.setImage(ImagesCenter.homeLikeImage(true), forState: UIControlState.Normal)
            self.setImage(ImagesCenter.homeLikeImage(false), forState: UIControlState.Highlighted)
//            self.setBackgroundColor(ColorFromCode.orangeDateColor(), forState: UIControlState.Normal)
//            self.setBackgroundColor(ColorFromCode.likeBlueColor(), forState: UIControlState.Highlighted)

        }else{
            self.setImage(ImagesCenter.homeLikeImage(false), forState: UIControlState.Normal)
            self.setImage(ImagesCenter.homeLikeImage(true), forState: UIControlState.Highlighted)
//            self.setBackgroundColor(ColorFromCode.orangeDateColor(), forState: UIControlState.Highlighted)
//            self.setBackgroundColor(ColorFromCode.likeBlueColor(), forState: UIControlState.Normal)
        }
        self.imageView!.tintColor = UIColor.whiteColor()
    }
}
