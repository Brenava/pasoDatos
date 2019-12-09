//
//  ViewController.swift
//  Proyecto 21-08-2019
//
//  Created by 2020-1 on 8/21/19.
//  Copyright © 2019 Bren. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func desdeVistaDos(segue: UIStoryboardSegue){
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let secondView = segue.destination as! SecondViewController
        secondView.dato = "Holi Crayoli"
    }
    

}

