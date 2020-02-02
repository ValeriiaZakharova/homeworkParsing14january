//
//  SearchViewController+Ext.swift
//  HomeWorkParsing
//
//  Created by Valeriia Zakharova on 02.02.2020.
//  Copyright © 2020 Valeriia Zakharova. All rights reserved.
//

import Foundation
import UIKit

extension SearchViewController {
    
    func getNews() {
        
        
        
    }

}

extension SearchViewController {
    @objc
      func keyboardWillHide() {
          bottomConstScrollView.constant = 0
          self.view.endEditing(true)
      }
}

extension SearchViewController: UITextFieldDelegate {
    
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
          bottomConstScrollView.constant = 50
          return true
      }
      
      func textFieldDidEndEditing(_ textField: UITextField) {
          bottomConstScrollView.constant = 30
          
      }
      
      func textFieldShouldReturn(_ textField: UITextField) -> Bool {
          switch textField {
          case inputTextField:
             inputTextField.resignFirstResponder()
          default:
            return true
        }
          return true
      }
}
