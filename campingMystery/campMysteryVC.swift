//
//  ViewController.swift
//  campingMystery
//
//  Created by Justin Knight on 3/7/19.
//  Copyright © 2019 JustinKnight. All rights reserved.
//

import UIKit

class campMysteryVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // create a start over button so users can start over no matter where they are in the story
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
    }
    
    @objc func startOver() {
        // unwrap the navigation controller and pop back to the root view to start the app over
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }
    
    deinit {
        print("View controller deallocated")
    }


}

