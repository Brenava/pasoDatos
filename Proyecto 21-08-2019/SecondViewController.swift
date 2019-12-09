//
//  SecondViewController.swift
//  Proyecto 21-08-2019
//
//  Created by 2020-1 on 8/21/19.
//  Copyright © 2019 Bren. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var dato: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = .purple
        
        print(dato)
    }
    

    @IBAction func Cerrar(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
        
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
