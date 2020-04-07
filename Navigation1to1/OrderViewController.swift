//
//  OrderViewController.swift
//  Navigation1to1
//
//  Created by 김가영 on 2020/04/07.
//  Copyright © 2020 김가영. All rights reserved.
//

//Commit #2

import UIKit

class OrderViewController: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    //var info: String?
    var info: String! = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //if let contentString = info {
               //infoLabel.text = contentString
            infoLabel.text = info
         //  }
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
