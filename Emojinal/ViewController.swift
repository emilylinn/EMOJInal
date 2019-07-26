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
    let emojis = ["👚": "Go ahead and buy something for yourself.", "💆‍♀️": "Get a massage - you deserve it!"]
    let customMessages = [
        "Go ahead and buy something for yourself." : ["Put on your favorite shirt!", "Go try on your favorite outfits!", "Go ahead and buy something for yourself."],
        "Get a massage - you deserve it!" : ["Do some yoga.", "Tell yourself that you are amazing - because you ARE!", "Get a massage - you deserve it!"],
        "Set your alarm." : ["Try to wake up on time so you don't get a tardy.", "Try to go to sleep early - get off your phone!", "Don't press snooze so often."],
        "Speak up." : ["Particpate in class - you can do it!", "Talk to someone you've never spoke to before - I believe in you.", "Tell a joke - it helps pass time."]
    ]
    
    @IBAction func showMessageShirt(sender: UIButton) {
        
        let number = Int.random(in: 0 ..< 3)
        let selectedEmotion = sender.titleLabel?.text
        
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[number]
        
        
        let alertController = UIAlertController(title: "Treat Yo Self", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
        
    @IBAction func showMessageMassage(sender: UIButton) {
            
            let number = Int.random(in: 0 ..< 3)
            let selectedEmotion = sender.titleLabel?.text
            
            let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[number]
            
            
            let alertController = UIAlertController(title: "Treat Yo Self", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            
            present(alertController, animated: true, completion: nil)
        
}
    
    @IBAction func showMessageClock(sender: UIButton) {
        
        let number = Int.random(in: 0 ..< 3)
        let selectedEmotion = sender.titleLabel?.text
        
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[number]
        
        
        let alertController = UIAlertController(title: "Treat Yo Self", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }
    
    @IBAction func showMessageLips(sender: UIButton) {
        
        let number = Int.random(in: 0 ..< 3)
        let selectedEmotion = sender.titleLabel?.text
        
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[number]
        
        
        let alertController = UIAlertController(title: "Treat Yo Self", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }
}

//        let alertShirt = UIAlertController(title:"Treat Yo Self", message: "Go ahead and buy something for yourself!", preferredStyle: UIAlertController.Style.alert)
//        alertShirt.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//        present(alertShirt, animated: true, completion: nil)


//    @IBAction func showMessageMassage(sender: UIButton) {
//        let alertMassage = UIAlertController(title: "Treat Yo Self", message: "Get a massage - you deserve it.", preferredStyle: UIAlertController.Style.alert)
//      alertMassage.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//        present(alertMassage, animated: true, completion: nil)
//
//}
