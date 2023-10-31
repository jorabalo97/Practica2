//
//  ViewController.swift
//  Practica2
//
//  Created by Jorge Abalo Dieste on 31/10/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func didTapOnButton(){
        let viewController2 = ViewController2(nibName: "ViewController2", bundle: nil)
        self.present(viewController2, animated: true)
    }

}

