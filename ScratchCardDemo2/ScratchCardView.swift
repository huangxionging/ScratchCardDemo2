//
//  ScratchCardView.swift
//  ScratchCardDemo2
//
//  Created by huangxiong on 15/6/4.
//  Copyright (c) 2015年 New_Life. All rights reserved.
//

import UIKit

class ScratchCardView: UIView {

    let imageView: UIImageView = UIImageView(frame: CGRectZero)
     
    
    var 你是傻逼: String?
    
    override init(frame: CGRect) {
        super.init(frame: CGRect())
        imageView.frame = frame
        imageView.image = UIImage(named: "user_back_01")
    
        self.addSubview(imageView)
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
        
        
        let voidValue = 0
  
        let colorSpace:CGColorSpace = CGColorSpaceCreateDeviceRGB()
        let bitmapInfo = CGBitmapInfo(CGImageAlphaInfo.PremultipliedLast.rawValue)
        let context = CGBitmapContextCreate(nil, imageView.frame.size.width, UInt(rect.size.height), 8, 0, colorSpace, bitmapInfo)
//        var colorSpace: CGColorSpaceRef = CGColorSpaceCreateDeviceRGB()
//        
//        let ctx = CGBitmapContextCreate(nil, self.imageView.frame.size.width, self.imageView.frame.height, 8,  self.imageView.frame.size.width * 4, colorSpace, CGImageAlphaInfo.PremultipliedFirst.rawValue)
        
   
        
        
      //  CGContextAddEllipseInRect(<#context: CGContext!#>, <#rect: CGRect#>)
    }


}
