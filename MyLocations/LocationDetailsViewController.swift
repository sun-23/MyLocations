//
//  LocationDetailViewController.swift
//  MyLocations
//
//  Created by sun on 25/5/2562 BE.
//  Copyright © 2562 sun. All rights reserved.
//

import Foundation
import UIKit

class LocationDetailsViewController: UITableViewController {
    
    @IBOutlet weak var  descriptionTextView : UITextView!
    @IBOutlet weak var categoryLabel : UILabel!
    @IBOutlet weak var latitudeLabel : UILabel!
    @IBOutlet weak var longitudeLabel : UILabel!
    @IBOutlet weak var addressLabel : UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    
}
