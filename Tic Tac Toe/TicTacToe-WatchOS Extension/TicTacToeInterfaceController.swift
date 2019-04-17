//
//  TicTacToeInterfaceController.swift
//  TicTacToe-WatchOS Extension
//
//  Created by Lambda_School_Loaner_34 on 4/17/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import WatchKit
import Foundation


class TicTacToeInterfaceController: WKInterfaceController {
    
    //MARK: - Outlets
    @IBOutlet weak var turnLabel: WKInterfaceLabel!
    @IBOutlet weak var restLabel: WKInterfaceButton!
    @IBOutlet weak var button1: WKInterfaceButton!
    @IBOutlet weak var button2: WKInterfaceButton!
    @IBOutlet weak var button3: WKInterfaceButton!
    @IBOutlet weak var button4: WKInterfaceButton!
    @IBOutlet weak var button5: WKInterfaceButton!
    @IBOutlet weak var button6: WKInterfaceButton!
    @IBOutlet weak var button7: WKInterfaceButton!
    @IBOutlet weak var button8: WKInterfaceButton!
    @IBOutlet weak var button9: WKInterfaceButton!
    

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
