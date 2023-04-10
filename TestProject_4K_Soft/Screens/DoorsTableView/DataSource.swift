//
//  DataSource.swift
//  TestProject_4K_Soft
//
//  Created by Дима Губеня on 09.04.2023.
//

import Foundation

// MARK: - DoorsTableViewDataSourceProtocol

protocol DoorsTableViewDataSourceProtocol {
    var countDoors: Int { get }

    func getDoor(with row: Int) -> Door
    func changeStatusDoor(with row: Int)
    func getMockDate()
}

// MARK: - DoorsData: DoorsTableViewDataSourceProtocol

class DoorsData: DoorsTableViewDataSourceProtocol {
    private var doors: [Door] = []

    var countDoors: Int {
        doors.count
    }
    
    func getMockDate() {
        doors = Door.getMockData()
    }

    func getDoor(with row: Int) -> Door {
        doors[row]
    }

    func changeStatusDoor(with row: Int) {
        doors[row].changeDoorStatus()
    }
}
