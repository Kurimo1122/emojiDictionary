//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Toshimitsu Kugimoto on 2016/12/23.
//  Copyright © 2016 Toshimitsu Kugimoto. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "🐹"{
            definitionLabel.text = "A cute Hamster!"
        }
        
        if emoji == "😎" {
            definitionLabel.text = "A dude with sanglasses"
        }
        
        if emoji == "😅"{
            definitionLabel.text = "A dude wondering"
        }
        
        if emoji == "✌️"{
            definitionLabel.text = "Peace"
        }
        
        if emoji == "💢"{
            definitionLabel.text = "Angry mark"
        }
        
        if emoji == "⚾️"{
            definitionLabel.text = "A base ball"
        }
        
        if emoji == "💩"{
            definitionLabel.text = "A Poo"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
