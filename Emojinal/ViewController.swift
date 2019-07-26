//
//  ViewController.swift
//  Emojinal
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
//    @IBOutlet weak var pageTitle: UILabel!
//    @IBOutlet weak var pageSubtitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
//    @IBAction func shirtTapped(_ sender: UIButton) {
//    }
//
//    @IBAction func faceTapped(_ sender: UIButton) {
//    }
    
    @IBAction func showMessage(sender: UIButton) {
        
        let selectedEmotion = sender.titleLabel?.text
        let alertController = UIAlertController(title: "Treat Yo Self.", message: "Buy something for yourself.", preferredStyle: UIAlertController.Style.alert)
    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
//        let alertShirt = UIAlertController(title:"Treat Yo Self", message: "Go ahead and buy something for yourself!", preferredStyle: UIAlertController.Style.alert)
//        alertShirt.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//        present(alertShirt, animated: true, completion: nil)

        
//    @IBAction func showMessageMassage(sender: UIButton) {
//        let alertMassage = UIAlertController(title: "Treat Yo Self", message: "Get a massage - you deserve it.", preferredStyle: UIAlertController.Style.alert)
//      alertMassage.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//        present(alertMassage, animated: true, completion: nil)
//
//}
//    let emojis = ["👚": "Go ahead and buy something for yourself.", "💆‍♀️": "Get a massage - you deserve it."]
//}
}
}
