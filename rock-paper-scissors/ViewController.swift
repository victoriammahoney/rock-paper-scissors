//
//  ViewController.swift
//  rock-paper-scissors
//
//  Created by Victoria Mahoney on 4/7/22.
//

import UIKit

class ViewController: UIViewController
{
    
    var computerChosen: String = ""
    
    var randomInt = Int.random(in: 1...3)
    
    var playerChosen: String = ""
    
    var computerInt: Int = 0
    
    //MARK: Outlets
    
    @IBOutlet weak var chooseYourFighter: UILabel!
    
    @IBOutlet weak var rock: UILabel!
    @IBOutlet weak var rockPhoto: UIImageView!
    @IBOutlet weak var classWarrior: UILabel!
    @IBOutlet weak var rockDescription: UILabel!
    
    @IBOutlet weak var paper: UILabel!
    @IBOutlet weak var paperPhoto: UIImageView!
    @IBOutlet weak var classThief: UILabel!
    @IBOutlet weak var paperDescriptionOne: UILabel!
    @IBOutlet weak var paperDescriptionTwo: UILabel!
    
    @IBOutlet weak var scissors: UILabel!
    @IBOutlet weak var scissorsPhoto: UIImageView!
    @IBOutlet weak var classPriest: UILabel!
    @IBOutlet weak var scissorsDescription: UILabel!
    
    
    
    //MARK: Part 1: Choose your fighter
    
    
    //MARK: Part 2:
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    @IBAction func whenRockTapped(_ sender: Any)
    {
       
        if randomInt == 1 {
            computerChosen = "Rock"
        }
        
        if randomInt == 2 {
            computerChosen = "Paper"
        }
        
        if randomInt == 3 {
            computerChosen = "Scissors"
        }
        
        
        
        
    }
    
    
    @IBAction func whenPaperTapped(_ sender: Any)
    {
        
        
    }
    
    
    @IBAction func whenScissorsTapped(_ sender: Any)
    {
        
        
    }
    
    


}

