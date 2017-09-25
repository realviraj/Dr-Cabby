//
//  ViewController.swift
//  Dr-Cabby
//
//  Created by Viraj Upadhyay on 9/14/17.
//  Copyright © 2017 virajupadhyay. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var actionBtn: RoundedButton!
    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func btnWasPressed(_ sender: Any) {
        actionBtn.animateButton(shouldLoad: true, withMessage: nil)
    }
    
}

