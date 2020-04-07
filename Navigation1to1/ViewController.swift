//
//  ViewController.swift
//  Navigation1to1
//
//  Created by 김가영 on 2020/04/07.
//  Copyright © 2020 김가영. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pizzaChicken: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if segue.identifier == "toOrderView" {
    let destVC = segue.destination as! OrderViewController
    let ordered: String! = pizzaChicken.titleForSegment(at: pizzaChicken.selectedSegmentIndex)
    destVC.title = ordered
    var outString: String = "감사합니다!!\n 주문내역: <"
        outString += ordered
    outString += ">, 맞나요?"
    destVC.info = outString
    }
    }


}

