//
//  ViewController.swift
//  DependancyInjuction
//
//  Created by Raihan Macbook Air M4 on 5/11/25.
//

import UIKit

class ViewController: UIViewController {
    
    let viewModel: UserViewModel = UserViewModel(userService: MockService())
    override func viewDidLoad() {
        super.viewDidLoad()
        print(viewModel.fetchUser())
        
    }
}

