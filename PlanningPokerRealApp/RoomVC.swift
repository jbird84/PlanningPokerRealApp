//
//  RoomVC.swift
//  PlanningPokerRealApp
//
//  Created by Kinney Kare on 12/15/21.
//

import Cocoa


class RoomVC: NSViewController {
    

    @IBOutlet weak var user1: NSTextField!
    @IBOutlet weak var user2: NSTextField!
    @IBOutlet weak var user3: NSTextField!
    @IBOutlet weak var user4: NSTextField!
    @IBOutlet weak var user5: NSTextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        
        user1.backgroundColor = .systemGreen
        //user1.layer?.cornerRadius = user1.frame.width/2
        user1.layer?.masksToBounds = true
        
  
    }
    
}

