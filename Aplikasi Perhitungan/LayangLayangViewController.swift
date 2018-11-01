//
//  ViewController.swift
//  CelciusKekevin
//
//  Created by Macbook Pro on 08/10/18.
//  Copyright © 2018 Macbook Pro. All rights reserved.
//

import UIKit

class LayangLayangViewController: UIViewController {
    @IBOutlet weak var txtHasilbk: UITextField!
    @IBOutlet weak var txtd2bk: UITextField!
    @IBOutlet weak var txtD1bk: UITextField!
    @IBOutlet weak var txtD1: UITextField!
    @IBOutlet weak var txtD2: UITextField!
    @IBOutlet weak var txtHasilLyLy: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnProses(_ sender: Any) {
        let d1 = Double(txtD1.text!)
        let d2 = Double(txtD2.text!)
        let proses = 0.5 * d1! * d2!
        txtHasilLyLy.text = "\(proses)"
    }
    
    @IBAction func btnOutputbk(_ sender: Any) {
        let d1bk = Double(txtD1bk.text!)
        let d2bk = Double(txtd2bk.text!)
        let hasil = Int(0.5 * d1bk! * d2bk!)
        txtHasilbk.text = "\(hasil)"
        
        
    }
    
}
