//
//  ViewController.swift
//  HomeWorkParsing
//
//  Created by Valeriia Zakharova on 02.02.2020.
//  Copyright © 2020 Valeriia Zakharova. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {
    
    @IBOutlet weak var inputTextField: UITextField!
    
    @IBOutlet weak var bottomConstScrollView: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let keyboardhide = UITapGestureRecognizer(target: self, action: #selector(keyboardWillHide))
        view.addGestureRecognizer(keyboardhide)
        
        inputTextField.delegate = self

    }

    @IBAction func didTapGoToNewsList(_ sender: Any) {
        
        
        
    }
    
}

