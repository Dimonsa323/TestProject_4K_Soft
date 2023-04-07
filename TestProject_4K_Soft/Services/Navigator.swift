//
//  Navigator.swift
//  TestProject_4K_Soft
//
//  Created by Дима Губеня on 06.04.2023.
//

import UIKit

protocol NavigatorProtocol {
    func showDoorVC() -> UIViewController
}

class Navigator: NavigatorProtocol {
    
    private let assembler: Assembler = Assembler()
    
    func showDoorVC() -> UIViewController {
        assembler.createDoorVC(navigator: self)
    }
}

