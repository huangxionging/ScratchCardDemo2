//
//  ViewController.swift
//  ScratchCardDemo2
//
//  Created by huangxiong on 15/6/4.
//  Copyright (c) 2015年 New_Life. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLanel: UILabel!
    
    var scratchCardView:ScratchCardView?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myLanel.text = "sss";
        myLanel.frame = CGRectMake(0, 10, 10, 10)
        myLanel.backgroundColor = UIColor.grayColor()
        self.scratchCardView = ScratchCardView(frame: CGRectMake(0, 100, 400, 235))
      //  self.scratchCardView!.frame = CGRectMake(0, 100, 400, 235)
        self.view.addSubview(self.scratchCardView!)
        self.scratchCardView?.backgroundColor = UIColor.yellowColor()
        
        self.scratchCardView?.setNeedsDisplay()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

