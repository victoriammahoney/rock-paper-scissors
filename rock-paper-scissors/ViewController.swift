//
//  ViewController.swift
//  rock-paper-scissors
//
//  Created by Victoria Mahoney on 4/7/22.
//

import UIKit

class ViewController: UIViewController
{
    

    
    var randomInt = Int.random(in: 1...3)
    
    var playerChosen: String = ""
    

    
    //MARK: Outlets
    
    @IBOutlet weak var chooseYourFighter: UILabel!
    
    
    @IBOutlet weak var stackViewMain: UIStackView!
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
    
    @IBOutlet weak var playerImage: UIImageView!
    @IBOutlet weak var computerImage: UIImageView!
    @IBOutlet weak var crown1: UIImageView!
    @IBOutlet weak var crown2: UIImageView!
    @IBOutlet weak var youChose: UILabel!
    @IBOutlet weak var opponentChose: UILabel!
    @IBOutlet weak var whoWinsLabel: UILabel!
    @IBOutlet weak var playAgainButton: UIButton!
    
    
    
    
    
    
    //MARK: Part 1: Choose your fighter
        
    
    //MARK: Part 2:
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        playerImage.isHidden = true
        computerImage.isHidden = true
        crown1.isHidden = true
        crown2.isHidden = true
        opponentChose.isHidden = true
        youChose.isHidden = true
        whoWinsLabel.isHidden = true
        playAgainButton.isHidden = true
        
        
    }
    
    
    @IBAction func whenRockTapped(_ sender: Any)
    {
        
        //MARK: Hidden
        
        stackViewMain.isHidden = true
        rock.isHidden = true
        rockPhoto.isHidden = true
        classWarrior.isHidden = true
        rockDescription.isHidden = true
        paper.isHidden = true
        paperPhoto.isHidden = true
        classThief.isHidden = true
        paperDescriptionOne.isHidden = true
        paperDescriptionTwo.isHidden = true
        scissors.isHidden = true
        scissorsPhoto.isHidden = true
        classPriest.isHidden = true
        scissorsDescription.isHidden = true
        
        //MARK: Unhidden
        
        playerImage.isHidden = false
        computerImage.isHidden = false
        opponentChose.isHidden = false
        youChose.isHidden = false
        whoWinsLabel.isHidden = false
        playAgainButton.isHidden = false
        
        playerImage.image = UIImage(named: "rock-drawing")
       
        if randomInt == 1 {
            computerImage.image = UIImage(named: "rock-drawing")
            whoWinsLabel.text = "It's a Draw"
        }
        
        if randomInt == 2 {
            computerImage.image = UIImage(named: "paper-drawing")
            whoWinsLabel.text = "Opponent Wins!"
            crown2.isHidden = false
        }
        
        if randomInt == 3 {
            computerImage.image = UIImage(named: "scissors-drawing")
            whoWinsLabel.text = "You Win!"
            crown1.isHidden = false
        }

        
        
        
    }
    
    
    @IBAction func whenPaperTapped(_ sender: Any)
    {
        

    }
    
    
    @IBAction func whenScissorsTapped(_ sender: Any)
    {

    }
    
    


}

