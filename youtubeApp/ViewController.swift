//
//  ViewController.swift
//  youtubeApp
//
//  Created by Jahongir on 9/28/20.
//  Copyright © 2020 Jahongir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideo()
    }


}

//https://www.youtube.com/watch?v=Ecxucvej1Dc&list=UU2D6eRvCeMtcF5OGHf1-trw&index=1
