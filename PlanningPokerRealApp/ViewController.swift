//
//  ViewController.swift
//  PlanningPokerRealApp
//
//  Created by Kinney Kare on 12/15/21.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var planningPokerImageView: NSImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        planningPokerImageView.imageScaling = .scaleProportionallyUpOrDown
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

