//
//  ViewController.swift
//  CelciusKekevin
//
//  Created by Macbook Pro on 08/10/18.
//  Copyright © 2018 Macbook Pro. All rights reserved.
//

import UIKit

class LanjutanViewController: UIViewController {
    @IBOutlet weak var txtHasiljg: UITextField!
    @IBOutlet weak var txtAjg: UITextField!
    @IBOutlet weak var txtTjg: UITextField!
    @IBOutlet weak var txtTpersegi: UITextField!
    @IBOutlet weak var txtApersegi: UITextField!
    @IBOutlet weak var txtHpersegi: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    @IBAction func btnPersegi(_ sender: Any) {
        let a = Double(txtTpersegi.text!)
        let b = Double(txtApersegi.text!)
        let proses = 0.5 * a! * b!
        txtHpersegi.text = "\(proses)"
    }
    
    @IBAction func btnJajarGenjang(_ sender: Any) {
        let c = Double(txtAjg.text!)
        let d = Double(txtTjg.text!)
        let Hitung = c! * d!
        txtHasiljg.text = "\(Hitung)"
    }
}
