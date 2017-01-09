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

    @IBAction func loadThirdScreenPrsd(_ sender: Any) {
        let songTitle = "Born to Run"
        performSegue(withIdentifier: "PlaySongVC", sender: songTitle)
    }
   
    @IBAction func BackBtnPrsd(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as?
            PlaySongVC {
            
            if let song = sender as? String {
               destination.selectedSong = song
            }
            
            
        }
    }

}
