//
//  QRCodeViewController.swift
//  QR Scanner
//
//  Created by Кирилл Медведев on 11/09/2019.
//  Copyright © 2019 Kirill Medvedev. All rights reserved.
//

import UIKit

class QRCodeViewController: UIViewController {

   @IBOutlet weak var tabBar: UINavigationItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func unwindSegue(segue: UIStoryboardSegue) {
        dismiss(animated: true, completion: nil)
    }

}
