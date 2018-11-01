//
//  ViewController.swift
//  CelciusKekevin
//
//  Created by Macbook Pro on 08/10/18.
//  Copyright © 2018 Macbook Pro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtHpp: UITextField!
    @IBOutlet weak var txtLpp: UITextField!
    @IBOutlet weak var txtPpp: UITextField!
    @IBOutlet weak var txtsisi1: UITextField!
    @IBOutlet weak var txtsisi2: UITextField!
    @IBOutlet weak var txtHasil: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnProses(_ sender: Any) {
       let lebarP = Double(txtsisi1.text!)
       let LebarP2 = Double(txtsisi2.text!)
        let Jumlah = lebarP! * LebarP2!
        txtHasil.text = "\(Jumlah)"
    }
    @IBAction func btnpp(_ sender: Any) {
        let lebarPPP = Double(txtPpp.text!)
        let lebarLPP = Double(txtLpp.text!)
        let Hasil = lebarPPP! * lebarLPP!
        txtHpp.text = "\(Hasil)"
        
    }
}

