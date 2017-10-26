//
//  DiceViewController.swift
//  Calculator Evo
//
//  Created by Steve Waltin on 18/10/17.
//  Copyright © 2017 Waltin. All rights reserved.
//

import UIKit

class DiceViewController: UIViewController {
    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    @IBOutlet weak var myButton: UIButton!
    
    
    @IBAction func myButton(_ sender: UIButton) {
        let randomOne = Int(arc4random_uniform(6))
        let randomTwo = Int(arc4random_uniform(6))
        print(randomOne)
        print(randomTwo)
        
        dice1.image = UIImage(named: String(randomOne))
        dice2.image = UIImage(named: String(randomTwo))
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        myButton.layer.cornerRadius = 20
        //var x = myButton.titleLabel
        //print(x)
        
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
