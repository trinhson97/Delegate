//
//  ViewController.swift
//  Delegate
//
//  Created by Son on 5/14/18.
//  Copyright © 2018 Son. All rights reserved.
//

import UIKit

class ViewController: UIViewController, VCFinalDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let detailVC = segue.destination as? DetailViewController{
            detailVC.delegate = self
        }
    }
    func finishPassing(string: String) {
        print(string)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

