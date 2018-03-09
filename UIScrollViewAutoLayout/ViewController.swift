//
//  ViewController.swift
//  UIScrollViewAutoLayout
//
//  Created by Alugaddala, Ashishkumar [GCB-OT] on 3/8/18.
//  Copyright © 2018 Alugaddala, Ashish Kumar [GCB-OT]. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var scrView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let text: NSString = "hellojbjkwbecjkbrvc r,mnv ebvkebvkjqerbvqrv\nkhvckuyqgckuqvckhjrvckhrvcukyyvwec\nqwkjdhbckjhwvc\n\n\n\nqkwuyegfuyqegckuyqwegckuyqwec\n\neukygduyqwegduyqwegfyewgf\n\nwekuyfgquwygfquwyegfkuyqwegf\n\nekufguyewgfuygfuyrgfuyrgfrygfjqwehfjqwegfiuwqrgfqr3hbfkuyq"
        
        
        myLabel.text = text as String
        
        print(scrView.contentSize.height)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

