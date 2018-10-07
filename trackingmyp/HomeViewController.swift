//
//  HomeViewController.swift
//  trackingmyp
//
//  Created by Piromsurang Rungserichai on 6/10/2561 BE.
//  Copyright © 2561 Piromsurang Rungserichai. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var currentDateLabel: UILabel!
    @IBOutlet weak var startDateLabel: UILabel!
    @IBOutlet weak var endDateLabel: UILabel!
    @IBOutlet weak var addStartDateButton: UIButton!
    @IBOutlet weak var addEndDateButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let date = Date()
        let formatter = DateFormatter()
        formatter.timeStyle = .none
        formatter.dateStyle = .long
        currentDateLabel.text = formatter.string(from: date)
    }
    
    @IBAction func addStartDateAction(_ sender: Any) {
        addStartDateButton.isHidden = true
        addEndDateButton.isHidden = false
        startDateLabel.text = currentDateLabel.text
    }
    
    @IBAction func addEndDateAction(_ sender: Any) {
        addStartDateButton.isHidden = false
        addEndDateButton.isHidden = true
        endDateLabel.text = currentDateLabel.text
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
