//
//  ViewController.swift
//  InfoPesantren
//
//  Created by Muhammad Hilmy Fauzi on 26/11/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelNama: UILabel!
    @IBOutlet weak var labelAlamat: UILabel!
    @IBOutlet weak var labelTelp: UILabel!
    @IBOutlet weak var labelWebsite: UILabel!

    
    var passNama:String?
    var passAlamat:String?
    var passTelp:String?
    var passWebsite:String?

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelNama.text = passNama
        labelAlamat.text = passAlamat
        labelTelp.text = passTelp
        labelWebsite.text = passWebsite

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

