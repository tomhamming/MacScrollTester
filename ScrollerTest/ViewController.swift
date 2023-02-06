//
//  ViewController.swift
//  ScrollerTest
//
//  Created by Tom Hamming on 2/6/23.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear() {
        super.viewDidAppear()
        
        let popup = PopupViewController(nibName: "PopupViewController", bundle: nil)
        let popWin = NSWindow(contentViewController: popup)
        let desiredSize = NSSize(width: 480, height: 250)
        popWin.contentMaxSize = desiredSize
        popWin.contentMinSize = desiredSize
        popWin.setContentSize(desiredSize)
        
        self.view.window?.beginSheet(popWin)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

