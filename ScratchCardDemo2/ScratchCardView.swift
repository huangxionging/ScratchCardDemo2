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
    
    let maskImageView: UIImageView = UIImageView(frame: CGRectZero)
     
    
    var 你是傻逼: String?
    
    override init(frame: CGRect) {
        
        super.init(frame: frame)
        imageView.frame = bounds
        imageView.image = UIImage(named: "user_back_01")
        
        maskImageView.frame = self.bounds
        maskImageView.image = UIImage(named: "user_back_04")
    
        self.addSubview(imageView)
        self.addSubview(maskImageView)
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
        
        let voidValue: UnsafeMutablePointer = UnsafeMutablePointer<Void>()
  
        let colorSpace:CGColorSpace = CGColorSpaceCreateDeviceRGB()
        let bitmapInfo = CGBitmapInfo(CGImageAlphaInfo.PremultipliedLast.rawValue)
        
        
        let ctx = CGBitmapContextCreate(nil, Int(imageView.frame.width), Int(imageView.frame.height), 8,  Int(imageView.frame.width) * 4, colorSpace, bitmapInfo)

   
        
        
    //    CGContextAddEllipseInRect(ctx, rect)
    }

    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        
    }
    
    
    
    override func touchesMoved(touches: Set<NSObject>, withEvent event: UIEvent) {
        
        var touch: UITouch = UITouch(touches.first)
        
        let currentPoint = touch.locationInView(maskImageView)
        
        
    }
    
    
    override func touchesEnded(touches: Set<NSObject>, withEvent event: UIEvent) {
        
    }

}
