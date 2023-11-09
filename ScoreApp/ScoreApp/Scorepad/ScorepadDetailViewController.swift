//
//  ScorepadDetailViewController.swift
//  ScoreApp
//
//  Created by Vijay Parmar on 09/11/23.
//

import UIKit

class ScorepadDetailViewController: UIViewController {

    
    @IBOutlet weak var btnReplace: UIButton!
    @IBOutlet weak var btnWicket: UIButton!
    @IBOutlet weak var btnNb: UIButton!
    @IBOutlet weak var btnreverse: UIButton!
    @IBOutlet weak var btnSeven: UIButton!
    @IBOutlet weak var btnSix: UIButton!
    @IBOutlet weak var btnFive: UIButton!
    @IBOutlet weak var btnFour: UIButton!
    @IBOutlet weak var btnThree: UIButton!
    @IBOutlet weak var btnTwo: UIButton!
    @IBOutlet weak var btnOne: UIButton!
    @IBOutlet weak var btnZero: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        initialSetup()
    }
    
    func initialSetup(){
        
        self.title = "Balck Tigers"
        
        btnReplace.layer.cornerRadius = btnReplace.frame.size.height / 2
        btnWicket.layer.cornerRadius = btnReplace.frame.size.height / 2
        btnNb.layer.cornerRadius = btnReplace.frame.size.height / 2
        btnreverse.layer.cornerRadius = btnReplace.frame.size.height / 2
        btnSeven.layer.cornerRadius = btnReplace.frame.size.height / 2
        btnSix.layer.cornerRadius = btnReplace.frame.size.height / 2
        btnFive.layer.cornerRadius = btnReplace.frame.size.height / 2
        btnFour.layer.cornerRadius = btnReplace.frame.size.height / 2
        btnThree.layer.cornerRadius = btnReplace.frame.size.height / 2
        btnTwo.layer.cornerRadius = btnReplace.frame.size.height / 2
        btnOne.layer.cornerRadius = btnReplace.frame.size.height / 2
        btnZero.layer.cornerRadius = btnReplace.frame.size.height / 2
    }
    

}
