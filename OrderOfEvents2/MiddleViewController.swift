//
//  MiddleViewController.swift
//  OrderOfEvents2
//
//  Created by Ibrahim Syed on 2023-02-19.
//

import UIKit

class MiddleViewController: UIViewController {


    @IBOutlet var titleLabel: UILabel!
    
    var eventNumber = 1
    
    func addEvent (from: String) {
        if let existingText = titleLabel.text {
            titleLabel.text = "\(existingText)\nEvent number \(eventNumber) was \(from)"
            eventNumber += 1
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addEvent(from: "viewDidLoad")

        // Do any additional setup after loading the view.
    }


    override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
}
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
}
