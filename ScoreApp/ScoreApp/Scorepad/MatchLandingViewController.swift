//
//  MatchLandingViewController.swift
//  ScoreApp
//
//  Created by Vijay Parmar on 08/11/23.
//

import UIKit

class MatchLandingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

  
    @IBAction func btnActionAddPlayer(_ sender: UIButton) {
        
        if let vc = storyboard?.instantiateViewController(withIdentifier: "AddPlayersViewController")as? AddPlayersViewController{
            self.navigationController?.pushViewController(vc, animated: true)
        }
        
    }
    
}
