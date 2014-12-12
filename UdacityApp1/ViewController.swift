//
//  ViewController.swift
//  UdacityApp1
//
//  Created by Ben Halverson on 12/11/14.
//  Copyright (c) 2014 Ben Halverson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: UIButton) {
        //shows label on tap of button
        recordingLabel.hidden = false
        //TODO: Record the user's voice
        println("in recordAudio")
    }
    @IBOutlet weak var recordingLabel: UILabel!

    @IBAction func stopRecording(sender: UIButton) {
        recordingLabel.hidden = true
    }
}

