//
//  JoinRoomVC.swift
//  PlanningPokerRealApp
//
//  Created by Kinney Kare on 12/15/21.
//

import Cocoa

class JoinRoomVC: NSViewController {
    
    @IBOutlet weak var roomNameTextField: NSTextField!
    @IBOutlet weak var joinRoomPressed: NSButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    //If room name exsists goto room. If not show alert.
    @IBAction func joinRoom(_ sender: Any) {
        
    }
    
}
