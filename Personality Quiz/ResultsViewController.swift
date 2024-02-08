//
//  ResultsViewController.swift
//  Personality Quiz
//
//  Created by Jordan Fraughton on 2/7/24.
//

import UIKit

class ResultsViewController: UIViewController {
    var responses: [Answer]

    init?(coder: NSCoder, responses: [Answer]) {
        self.responses = responses
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
