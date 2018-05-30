//
//  DetailViewController.swift
//  Delegate
//
//  Created by Son on 5/14/18.
//  Copyright © 2018 Son. All rights reserved.
//

import UIKit
protocol VCFinalDelegate: class {
    func finishPassing(string: String)
}

class DetailViewController: UIViewController {
    
    var delegate: VCFinalDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func PassData(_ sender: Any) {
        delegate?.finishPassing(string: "Hello")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
