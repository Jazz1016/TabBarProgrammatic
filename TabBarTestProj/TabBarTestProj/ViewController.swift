//
//  ViewController.swift
//  TabBarTestProj
//
//  Created by James Lea on 7/23/21.
//

import UIKit

class ViewController: UIViewController {
    
    private let button: UIButton = {
        let button = UIButton()
        button.setTitle("Login", for: .normal)
        button.backgroundColor = .white
        button.setTitleColor(.black, for: .normal)
        
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBlue
        view.addSubview(button)
    }


}//End of class

