//
//  ViewController.swift
//  GitConflict
//
//  Created by Takuya Matsumura on 2020/08/11.
//  Copyright © 2020 TakkuMattsu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private var count: Int = 0

    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lbl.text = "Hello, conflict"
        [1,2,3,4].forEach{ count += $0 }
        print(count)
    }
}

