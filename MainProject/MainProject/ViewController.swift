//
//  ViewController.swift
//  MainProject
//
//  Created by Thongpak Pongsilathong on 24/7/2563 BE.
//  Copyright © 2563 Thongpak Pongsilathong. All rights reserved.
//

import UIKit
import Hero

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(HeroManager.shared.getSomething())
    }


}

