//
//  UserService.swift
//  DependancyInjuction
//
//  Created by Raihan Macbook Air M4 on 5/11/25.
//
import Foundation

protocol UserService {
    func fetchUser() -> String
}

class UserViewModel {
    let userService: UserService
    
    init(userService: UserService) {
        self.userService = userService
    }
    
    func fetchUser() -> String {
        return userService.fetchUser()
    }
}
