//
//  ViewController.swift
//  Emojinal
//
//  Created by Maeve Thompson on 7/11/19.
//  Copyright © 2019 Maeve Thompson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    let emojis = ["👩‍💻": "Grace Hopper", "🧮": "Ada Lovelace", "☎️": "Dr. Erna Hoover", "🗺️": "Marissa Mayer", "📻": "Hedy Lamar", "🎮": "Roberta Williams"]
    
   let customMessages = ["Grace Hopper": ["Called the Queen of Software, she helped invent some of the early English-language programming languages.", "Programming Pioneer", "Grace Hopper Celebration is the world's largest gathering of women technologists."], "Ada Lovelace": ["She developed an algorithm for a computer that didn’t yet exist — an accomplishment that some say qualifies her as the world’s first computer programmer.", "Algorithm Enchantress", "She has been referred to as 'prophet of the computer age'. Certainly she was the first to express the potential for computers outside mathematics."], "Dr. Erna Hoover": ["She invented a telephony switching computer program that kept phones functioning under stressful loads.", "Telephony Hero", "Hoover's system earned her a position as the first female supervisor of a technical department at Bell Labs. The principles of Hoover's switching system are still widely used today, as various communications companies struggle with ever-increasing incoming traffic."], "Marissa Mayer": ["She is Google’s first female engineer (she’s actually employee number 20). Now vice president of location and local services, Mayer leads product management and engineering for a variety of search products, including Google Maps, Local Search, Google Earth, Street View and Latitude.", "Search Siren", "In 2012 Mayer became chief executive officer and president of Yahoo! Inc., a global Internet-services company and one of Google’s largest competitors"], "Hedy Lamar": ["She played a key role in the invention of spread-spectrum technology; specifically, by conceptualizing the idea of frequency hopping, which is a method of sending radio signals from different frequency channels.", " Wireless Visionary", "Originally designed to defeat the German Nazis, the system became an important step in the development of technology to maintain the security of both military communications and cellular phones."], "Roberta Williams": ["Sierra On-Line was the name of company (later known as Sierra Entertainment) that Williams co-founded with her husband, Ken Williams. Together, they helped shape the history of video games with their complex puzzles and detailed storylines.", "Gaming Genius", "'In the old days, when I first started designing adventure games, there wasn't much plot. You kind of ran around beating up trolls and gathering treasure.'"] ]
    
    @IBAction func showMessage(_ sender:UIButton)
    {
        let selectedEmotion = sender.titleLabel?.text
        
        let random:UInt32 = arc4random_uniform(3)
        
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[Int(random)]
        
        let alertController = UIAlertController(title: emojis[selectedEmotion!], message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "♀️K", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
}
