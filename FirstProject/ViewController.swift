//
//  ViewController.swift
//  FirstProject
//
//  Created by ์กฐ์์ on 2021/12/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var uiTitle: UILabel!
    
    func setAlign(){
        uiTitle.textAlignment = .center
    }
    
    override func viewDidLoad() {
        setAlign()
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sayHello(_ sender: Any) {
        self.uiTitle.text="Hello World!"
    }
}

