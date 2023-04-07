//
//  Assembler.swift
//  TestProject_4K_Soft
//
//  Created by Дима Губеня on 06.04.2023.
//

import UIKit

class Assembler {
    
    private let container: Container = Container.createContainer()
    
    func createDoorVC(navigator: NavigatorProtocol) -> UIViewController {
        let doorVC = DoorsViewController(navigator: navigator)
        
        return doorVC
    }
}
