//
//  DoorsViewController .swift
//  TestProject_4K_Soft
//
//  Created by Дима Губеня on 07.04.2023.
//

import UIKit
import SnapKit

class DoorsViewController: UIViewController {
    
    // MARK: - Properties
    
    private let navigator: NavigatorProtocol
    
    // MARK: - Init

    init(navigator: NavigatorProtocol) {
        self.navigator = navigator
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
