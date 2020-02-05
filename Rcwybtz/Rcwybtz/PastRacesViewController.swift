//
//  PastRacesViewController.swift
//  Rcwybtz
//
//  Created by Joel Myers on 2/4/20.
//  Copyright © 2020 DiD. All rights reserved.
//

import UIKit

class CalendarCell : UITableViewCell {
    @IBOutlet weak var logoImgView: UIImageView!
    @IBOutlet weak var calendarBtn: UIButton!
}

class PastRacesTableCell : UITableViewCell {
    @IBOutlet weak var imgView: UIImageView!
    
}

class PastRacesViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 7
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PastRacesTableCell", for: indexPath) as! PastRacesTableCell
        
        
//        cell.imgView.image =
        
        return cell
    }
    @IBAction func calendarTapped(_ sender: Any) {
        
    }
    
}
