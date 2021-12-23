//
//  RoomVC.swift
//  PlanningPokerRealApp
//
//  Created by Kinney Kare on 12/15/21.
//

//import Cocoa
//
//
//class RoomVC: NSCollectionView {
//    
//
//    @IBOutlet weak var tableView: NSTableView!
//    
//    var fakeNames = Person.getSomeFakeNames()
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        tableView.delegate = self
//        tableView.dataSource = self
//    }
//    
//    func numberOfRows(in tableView: NSTableView) -> Int {
//        return 1
//    }
//    
//    func tableView(_ tableView: NSTableView, viewFor tableColumn: NSTableColumn?, row: Int) -> NSView? {
//        if tableColumn?.identifier == NSUserInterfaceItemIdentifier(rawValue: "name") {
//            let cellIdentifier = NSUserInterfaceItemIdentifier(rawValue: "nameCell")
//            guard let cellView = tableView.makeView(withIdentifier: cellIdentifier, owner: self) as? NSTableCellView else {return nil}
//            cellView.textField?.stringValue = fakeNames[row].name
//            return cellView
//        }
//        return nil
//    }
//    
//}

