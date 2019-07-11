//
//  ViewController.swift
//  Emojinal
//
//  Created by Maeve Thompson on 7/11/19.
//  Copyright © 2019 Maeve Thompson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let emojis = ["👩‍💻": "Called the Queen of Software, she helped invent some of the early English-language programming languages.", "🧮": "She developed an algorithm for a computer that didn’t yet exist — an accomplishment that some say qualifies her as the world’s first computer programmer.", "☎️": "She invented a telephony switching computer program that kept phones functioning under stressful loads.", "🗺️": "She is Google’s first female engineer (she’s actually employee number 20). Now vice president of location and local services, Mayer leads product management and engineering for a variety of search products, including Google Maps, Local Search, Google Earth, Street View and Latitude.", "📻": "She played a key role in the invention of spread-spectrum technology; specifically, by conceptualizing the idea of frequency hopping, which is a method of sending radio signals from different frequency channels.", "🎮": "Sierra On-Line was the name of company (later known as Sierra Entertainment) that Williams co-founded with her husband, Ken Williams. Together, they helped shape the history of video games with their complex puzzles and detailed storylines."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func graceHopper(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Grace Hopper (Programming Pioneer)", message: "Called the Queen of Software, she helped invent some of the early English-language programming languages.", preferredStyle: UIAlertController.Style.alert)
        
         alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }
    
    @IBAction func adaLovelace(_ sender: UIButton) {
         let alertController = UIAlertController(title: "Ada Lovelace (Algorithm Enchantress)", message: "She developed an algorithm for a computer that didn’t yet exist — an accomplishment that some say qualifies her as the world’s first computer programmer.", preferredStyle: UIAlertController.Style.alert)
        
         alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }
    
    
    @IBAction func ernaHoover(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Erna Hoover (Telephony Hero)", message: "She invented a telephony switching computer program that kept phones functioning under stressful loads.", preferredStyle: UIAlertController.Style.alert)
        
         alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }
    
    @IBAction func marissaMayer(_ sender: UIButton) {
         let alertController = UIAlertController(title: "Marissa Mayer (Search Siren)", message: "She is Google’s first female engineer (she’s actually employee number 20). Now vice president of location and local services, Mayer leads product management and engineering for a variety of search products, including Google Maps, Local Search, Google Earth, Street View and Latitude.", preferredStyle: UIAlertController.Style.alert)
        
         alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }
    
    @IBAction func hedyLamarr(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Hedy Lamarr (Wireless Visionary)", message: "She played a key role in the invention of spread-spectrum technology; specifically, by conceptualizing the idea of frequency hopping, which is a method of sending radio signals from different frequency channels.", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }
 
    @IBAction func robertaWilliams(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Roberta Williams (Gaming Genius)", message: "Sierra On-Line was the name of company (later known as Sierra Entertainment) that Williams co-founded with her husband, Ken Williams. Together, they helped shape the history of video games with their complex puzzles and detailed storylines.", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
        
    }
    
}

