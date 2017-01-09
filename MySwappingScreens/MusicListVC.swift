//
//  MusicListVC.swift
//  MySwappingScreens
//
//  Created by Fiachra Coyne on 09/01/2017.
//  Copyright © 2017 Fiachra Coyne. All rights reserved.
//

import UIKit

class MusicListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.blue
    }

   
    @IBAction func BackBtnPrsd(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

}
