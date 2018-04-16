//
//  ViewController.swift
//  Minimal
//
//  Created by Markus Kerschbaum on 16.04.18.
//  Copyright © 2018 RISE. All rights reserved.
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
    
    @IBAction func unwindToVC1(segue:UIStoryboardSegue) { }

    override func canPerformUnwindSegueAction(_ action: Selector, from fromViewController: UIViewController, withSender sender: Any) -> Bool {
        print("fromVC: \(fromViewController)")
        return true
    }

}

