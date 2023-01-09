//
//  SBaseVC.swift
//  SwiftKit
//
//  Created by 修齐 on 2023/1/9.
//

import Foundation

class SBaseVC: UIViewController {
    
    deinit {
        NotificationCenter.default.removeObserver(self)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.white
    }
}
