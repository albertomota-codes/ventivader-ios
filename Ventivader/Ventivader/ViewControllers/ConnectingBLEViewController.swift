//
//  ConnectingBLEViewController.swift
//  Ventivader
//
//  Created by Al on 05/04/20.
//  Copyright © 2020 calculator. All rights reserved.
//

import UIKit
import SwiftGifOrigin

class ConnectingBLEViewController: UIViewController {
    @IBOutlet weak var animationLoadingImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        animationLoadingImage.loadGif(name: "bleConnectingAnimation")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        animationLoadingImage.layer.cornerRadius = 30
    }
}