//
//  ViewController.swift
//  game-turtles
//
//  Created by eric on 2020/12/1.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var player1View: UIImageView!
    @IBOutlet weak var player2View: UIImageView!
    @IBOutlet weak var winImage: UIImageView!
    @IBOutlet weak var win1Image: UIImageView!
    
  let player1 = ["head","lefthand","righthand","leftleg","rightleg"]
  let player2 = ["head2","lefthand2","righthand2","leftleg2","rightletg2"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func randomPlayer1(){
        player1View.image = UIImage(named: player1.randomElement()!)
    }
    func randomPlayer2(){
        player2View.image = UIImage(named: player2.randomElement()!)
    }
    
    @IBAction func reStart(_ sender: Any) {
        winImage.isHidden = true
        win1Image.isHidden = true
        player2View.image = UIImage(named: "turtles2")
        player1View.image = UIImage(named: "turtles")
    }
    @IBAction func headPlayer2Btn(_ sender: Any) {
  
        player2View.image = UIImage(named: "head2")
        randomPlayer1()
      
        if player2View.image == UIImage(named: "head2") , player1View.image == UIImage(named: "head") {
            winImage.isHidden = false
        }
    }
  
    @IBAction func lefthandPlayer2Btn(_ sender: Any) {
        
        player2View.image = UIImage(named: "lefthand2")
        randomPlayer1()
        if player2View.image == UIImage(named: "lefthand2") , player1View.image == UIImage(named: "lefthand") {
            winImage.isHidden = false
        }
    }
    
    @IBAction func righthandPlayer2Btn(_ sender: Any) {
        
        player2View.image = UIImage(named: "righthand2")
        randomPlayer1()
        if player2View.image == UIImage(named: "righthand2") , player1View.image == UIImage(named: "righthand") {
            winImage.isHidden = false
        }
    }
    
    @IBAction func leftlegPlayer2Btn(_ sender: Any) {
        
        player2View.image = UIImage(named: "leftleg2")
        randomPlayer1()
        if player2View.image == UIImage(named: "leftleg2") , player1View.image == UIImage(named: "leftleg") {
            winImage.isHidden = false
        }
    }
    
    @IBAction func rightlegPlayer2Btn(_ sender: Any) {
        
        player2View.image = UIImage(named: "rightleg2")
        randomPlayer1()
        if player2View.image == UIImage(named: "rightleg2") , player1View.image == UIImage(named: "rightleg") {
            winImage.isHidden = false
        }
    }
    
    
    @IBAction func headPlayerBtn(_ sender: Any) {
       
        player1View.image = UIImage(named: "head")
        randomPlayer2()
        if player1View.image == UIImage(named: "head") , player2View.image == UIImage(named: "head2") {
            win1Image.isHidden = false
        }
    }
    
    @IBAction func lefthandPlayerBtn(_ sender: Any) {
       
        player1View.image = UIImage(named: "lefthand")
        randomPlayer2()
        if player1View.image == UIImage(named: "lefthand") , player2View.image == UIImage(named: "lefthand2") {
            win1Image.isHidden = false
        }
    }
    @IBAction func righthandPlayerBtn(_ sender: Any) {
        
        player1View.image = UIImage(named: "righthand")
        randomPlayer2()
        if player1View.image == UIImage(named: "righthand") , player2View.image == UIImage(named: "righthand2") {
            win1Image.isHidden = false
        }
    }
    
    @IBAction func leftlegPlayerBtn(_ sender: Any) {
        
        player1View.image = UIImage(named: "leftleg")
        randomPlayer2()
        if player1View.image == UIImage(named: "leftleg") , player2View.image == UIImage(named: "leftleg2") {
            win1Image.isHidden = false
        }
    }
    
    @IBAction func rightlegPlayerBtn(_ sender: Any) {
       
        player1View.image = UIImage(named: "rightleg")
        randomPlayer2()
        if player1View.image == UIImage(named: "rightleg") , player2View.image == UIImage(named: "rightleg2") {
            win1Image.isHidden = false
        }
    }
    
    
    
    
    
    
    
    
}

