//
//  DetailViewController.swift
//  Project38
//
//  Created by Melissa  Garrett on 4/9/19.
//  Copyright © 2019 MelissaGarrett. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var detailLabel: UILabel!
    
    var detailItem: Commit?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if let detail = self.detailItem {
            detailLabel.text = detail.message
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
