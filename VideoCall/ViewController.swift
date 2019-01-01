//
//  ViewController.swift
//  VideoCall
//
//  Created by msheikh on 1/1/19.
//  Copyright © 2019 msheikh. All rights reserved.
//

import UIKit
import JitsiMeet
class ViewController: UIViewController , JitsiMeetViewDelegate{

    @IBOutlet weak var jistiMeetView: JitsiMeetView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        jistiMeetView.delegate = self
        jistiMeetView.load(URL(string: "https://meet.jit.si/test123")!)
        
    }


}

