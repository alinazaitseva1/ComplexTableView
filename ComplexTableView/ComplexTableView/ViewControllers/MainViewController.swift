//
//  ViewController.swift
//  ComplexTableView
//
//  Created by Alina Zaitseva on 10/4/18.
//  Copyright © 2018 Alina Zaitseva. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    // MARK: - Outlets
    
    @IBOutlet weak var uiTableView: UITableView!
   
    // MARK: - Init functions
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
}

extension MainViewController: UITableViewDelegate, UITableViewDataSource {
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = uiTableView.dequeueReusableCell(withIdentifier: "PictureTableViewCell", for: indexPath) as! PictureTableViewCell
        
        //let status = statuses[indexPath.row]
        
        return UITableViewCell()
        
    }
    
}
