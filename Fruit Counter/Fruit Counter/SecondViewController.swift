//
//  SecondViewController.swift
//  Fruit Counter
//
//  Created by Jonathon Nguyen on 4/1/18.
//  Copyright © 2018 Utley, Lawrence. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var apples:Int = 0
    var bananas:Int = 0
    var kiwis:Int = 0
    var oranges:Int = 0
    var total:Int = 0
    
 
    @IBAction func appleSlider(_ sender: UISlider) { apples = Int(sender.value)
    }
    
    @IBAction func bananaSlider(_ sender: UISlider) { bananas = Int(sender.value)
    }
    
    @IBAction func kiwiSlider(_ sender: UISlider) { kiwis = Int(sender.value)
    }
    
    @IBAction func orangeSlider(_ sender: UISlider) { oranges = Int(sender.value)
    }
    @IBAction func submit(_ sender: Any) {
        total = apples + bananas + kiwis + oranges
        myTotal.text = "You ate \(apples) apples, \(bananas) bananas, \(kiwis) kiwis and \(oranges) oranges.\n You had \(total) fruit today! "
    }
    
    @IBOutlet weak var myTotal: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
