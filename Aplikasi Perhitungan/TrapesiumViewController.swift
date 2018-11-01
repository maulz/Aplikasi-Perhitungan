//
//  ViewController.swift
//  CelciusKekevin
//
//  Created by Macbook Pro on 08/10/18.
//  Copyright © 2018 Macbook Pro. All rights reserved.
//

import UIKit

class TrapesiumViewController: UIViewController {
    @IBOutlet weak var txtHasilL: UITextField!
    @IBOutlet weak var txtDiameter2: UITextField!
    @IBOutlet weak var txtTinggit: UITextField!
    @IBOutlet weak var txtAlast: UITextField!
    @IBOutlet weak var txtHasilt: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnHasilL(_ sender: Any) {
       let aLing = Double(txtDiameter2.text!)
        let bLing = Int(22 * aLing! / 7)
        txtHasilL.text = "\(bLing)"
    }
    @IBAction func BtnT(_ sender: Any) {
            let aTr = Double(txtTinggit.text!)
            let bTr = Double(txtAlast.text!)
            let hasil = Int(aTr! * bTr!)
            txtHasilt.text = "\(hasil)"
    }
}
