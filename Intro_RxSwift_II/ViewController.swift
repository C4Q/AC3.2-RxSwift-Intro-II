//
//  ViewController.swift
//  Intro_RxSwift_II
//
//  Created by Louis Tur on 6/5/17.
//  Copyright © 2017 Access Code. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

class ViewController: UIViewController {
  
  let disposeBag = DisposeBag()
  
  lazy var dateFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .medium
    formatter.timeStyle = .short
    return formatter
  }()
  
  
  // MARK: - View Lifecycle
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    //      Keyboard Dismiss
    // -----------------------------
    // 1. Add tap gesture recognizer
    // 2. bind(onNext:)
    // 3. Dismiss Keyboard
    // 4. Dispose
    
    
    
    //      Textfield Binding
    // -----------------------------
    // 1. Get rx.text
    // 2. Bind to rx.text of UILable
    // 3. Dispose
    
    
    
    //      Textfield Driver
    // -----------------------------
    // 1. Get rx.text
    // 2. orEmpty computed property
    // 3. asDriver() to get Driver object
    // 4. map over character count
    // 5. drive to UILabel
    // 6. Dispose
    
    
    //      Button Tap Detection
    // -----------------------------
    // 1. get rx.tap ControlEvent
    // 2. bind(onNext:) using [unowned self]
    // 3. Update text label
    // 4. layoutIfNeeded
    // 5. Dispose
    
    
    
    //      Slider & Progress
    // -----------------------------
    // 1. Bind slider.rx.value to progress.rx.value
    // 2. Dispose
    
    
    
    //      Switch & Activity
    // -----------------------------
    // 1. Get switch.rx.value
    // 2. map the inverse
    // 3. bind(to:) activity.rx.isHidden)
    // 4. Get switch.rx.value as driver
    // 5. drive the activity indicator's animating property
    // 6. Dispose x2
    
    
    //      Date Picker
    // -----------------------------
    // 1. Get the rx.date ControlProperty
    // 2. map over [unowned self] to format a string
    // 3. bind(to:) a UILabel
    // 4. dispose
    
    
    //      Additional 
    // -----------------------------
    // Stepper, Segment Control
  }
  
}

