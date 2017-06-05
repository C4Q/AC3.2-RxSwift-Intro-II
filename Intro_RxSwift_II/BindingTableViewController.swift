//
//  BindingTableViewController.swift
//  Intro_RxSwift_II
//
//  Created by Louis Tur on 6/5/17.
//  Copyright © 2017 Access Code. All rights reserved.
//

import Foundation
import RxSwift
import RxCocoa

class BindingTableViewController: UIViewController {
  
  // i: Create a simple model using struct
  // ii: Create an array of model objects to populate our table, 5 should be enough
  // 5. Wrap this up in Observable.of()
  
  // 1. Make a dispose bag to use
  
  // 2. Create a UITableView, add it to the viewcontroller
  
  
  // MARK: - View Lifecycle
  override func viewDidLoad() {
    super.viewDidLoad()
    
    
    // 4. Set the table view's delegate/data source
    
    // 6.  Implementing a data source
    //    i. Comment out delegate/datasource code and assignments
    //    a. On data, call asDriver(onErrorJustReturn:)
    //    b. call .drive(something something something, curried)
    //    c. use tableview.rx.items to define the cellIdentifier
    //    d. define the closure as (index, <model name>, cell) in 
    //    e. put in the exact same code in this closure as in cellForRow
    //    f. dispose
    
    // 7. Implementing a delegate - didSelect
    //    a. On tableView, call rx.modelSelected() passing in the model type
    //    b. subscribe(onNext:) to this observer
    //    c. have it print out the same text as in didSelectRow
    //    d. Dispose
    
  }
}

// 3. Create an extension for UITableViewDataSource & Delegate
//    a. Display the model's information in the cell
//    b. On tap, print out the selected row's model
