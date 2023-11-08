//
//  AddPlayersViewController.swift
//  ScoreApp
//
//  Created by Vijay Parmar on 08/11/23.
//

import UIKit

class AddPlayersViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnActionNext(_ sender: UIButton) {
        
        if let vc = storyboard?.instantiateViewController(withIdentifier: "PlayerRoleViewController")as? PlayerRoleViewController{
            self.navigationController?.pushViewController(vc, animated: true)
        }
        
    }
    
}
