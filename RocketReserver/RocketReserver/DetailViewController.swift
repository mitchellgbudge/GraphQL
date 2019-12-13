//
//  DetailViewController.swift
//  RocketReserver
//
//  Created by Mitchell Budge on 12/13/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import UIKit
import Apollo

class DetailViewController: UIViewController {

    @IBOutlet weak var detailDescriptionLabel: UILabel!
    
    var launchID: GraphQLID? {
      didSet {
        self.configureView()
      }
    }


    func configureView() {
      // Update the user interface for the detail item.
      guard
        let label = self.detailDescriptionLabel,
        let id = self.launchID else {
          return
      }

      label.text = "Launch \(id)"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configureView()
    }

   


}

