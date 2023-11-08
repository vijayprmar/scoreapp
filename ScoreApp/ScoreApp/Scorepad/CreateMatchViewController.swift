//
//  CreateMatchViewController.swift
//  ScoreApp
//
//  Created by Vijay Parmar on 08/11/23.
//

import UIKit

class CreateMatchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "Create Match"
    }
    

    @IBAction func btnActionCreate(_ sender: UIButton) {
        if let vc = storyboard?.instantiateViewController(withIdentifier: "MatchLandingViewController")as? MatchLandingViewController{
            self.navigationController?.pushViewController(vc, animated: true)
        }
        
    }
    
}
