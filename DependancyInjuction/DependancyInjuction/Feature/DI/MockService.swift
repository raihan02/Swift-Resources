//
//  MockService.swift
//  DependancyInjuction
//
//  Created by Raihan Macbook Air M4 on 5/11/25.
//

import Foundation

class MockService: UserService {
    func fetchUser() -> String {
        return "Mock DI"
    }
}
