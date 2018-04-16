//
//  ViewController2.swift
//  Minimal
//
//  Created by Markus Kerschbaum on 16.04.18.
//  Copyright © 2018 RISE. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBAction func unwindToPrevious(sender: AnyObject) {
        self.performSegue(withIdentifier: "unwindToVC1WithSegue", sender: self)
    }
    
    @IBAction func unwindToPreviousNil(sender: AnyObject) {
        self.performSegue(withIdentifier: "unwindToVC1WithSegue", sender: nil)
    }
    
}
