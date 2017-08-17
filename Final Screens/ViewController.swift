//
//  ViewController.swift
//  Final Screens
//
//  Created by Gaurish on 14/08/17.
//  Copyright © 2017 Gaurish. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var dropdowview: UIView!
    @IBOutlet weak var tableView: UITableView!
    
    
    @IBAction func buttonpress(_ sender: Any) {
        print("hello")
    
    }
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        tableView.delegate = self
        tableView.dataSource = self
   
        
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
    let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! TableViewCell
    
        cell.selectionStyle = .none
        
        return cell
   
    }

}

