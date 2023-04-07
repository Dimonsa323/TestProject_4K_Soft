//
//  Container.swift
//  TestProject_4K_Soft
//
//  Created by Дима Губеня on 07.04.2023.
//

import Foundation

struct Container {

    let coreDataService: CoreDataServiceProtocol

    static func createContainer() -> Container {
        let coreDataService: CoreDataServiceProtocol = CoreDataService()

        return Container(coreDataService: coreDataService)
    }
}
