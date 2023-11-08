//
//  ScorepadViewController.swift
//  ScoreApp
//
//  Created by Vijay Parmar on 08/11/23.
//

import UIKit

class ScorepadViewController: UIViewController {

    @IBOutlet weak var tblMatches: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        initialSetup()
    }
    
    func initialSetup(){
        tblMatches.register(UINib(nibName: "MatchTableViewCell", bundle: nil), forCellReuseIdentifier: "MatchTableViewCell")
        tblMatches.delegate = self
        tblMatches.dataSource = self
        
        self.title = "Matches"
      
      
    }
    
   
    @IBAction func btnActionCreateMatch(_ sender: UIButton) {
        
        if let vc = storyboard?.instantiateViewController(withIdentifier: "CreateMatchViewController")as? CreateMatchViewController{
            self.navigationController?.pushViewController(vc, animated:true)
            
        }
        
        
    }
    
}

extension ScorepadViewController:UITableViewDelegate,UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MatchTableViewCell", for: indexPath)as! MatchTableViewCell
            
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 150
    }
    
    
    
    
    
}
