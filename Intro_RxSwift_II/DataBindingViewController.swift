//
//  DataBindingViewController.swift
//  Intro_RxSwift_II
//
//  Created by Louis Tur on 6/5/17.
//  Copyright © 2017 Access Code. All rights reserved.
//

import Foundation
import RxSwift
import RxCocoa

class DataBindingViewController: UIViewController {

  // 1. Make a dispose bag to use
  
  // 2. Create a UITapGestureRecognizer, UITextField and UIButton
  
  
  // 3. Create a Variable<String> to hold our textfield data 
  
  // 4. Create a PublishSubject<String> for observing button tap data
  
  // MARK: - View Lifecycle
  override func viewDidLoad() {
    super.viewDidLoad()
    
    
    // 5. Access the tap gesture's ControlEvent and bind it to self.
    //     Dismiss the keyboard using this. Be sure to dispose of the observer
    
    
    // 6. Bind the UITextField's text ControlProperty to the Variable created earlier
    //    Dispose of this too 
    
    
    // 7. Get the Variable's BehaviorObserver property and subscribe to it.
    //    Have it just print out the text someone enters. Dispose of it
    
    
    // 8. Access the button's tap ControlEvent. Map over the event and print something.
    //    Bind it to the PublishSubject from earlier. Dispose
    
    
    // 9. Subscribe to the PublishSubject from earlier. Print out the Event's value. Dispose
  }
}
