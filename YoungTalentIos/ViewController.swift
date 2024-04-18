//
//  ViewController.swift
//  YoungTalentIos
//
//  Created by Cansu Özdizlekli on 4/16/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let mainURL = Bundle.main.infoDictionary?["BACKEND_URL"] as? String
        print(mainURL)
    }


}

