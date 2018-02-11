//
//  ViewController.swift
//  Battue
//
//  Created by Md Habibur Rahman on 10/2/18.
//  Copyright © 2018 Md Habibur Rahman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var compare: UIButton!
    @IBOutlet weak var player1Man1: UIButton!
    @IBOutlet weak var player1Man2: UIButton!
    @IBOutlet weak var player1Man3: UIButton!
    @IBOutlet weak var player1Man4: UIButton!
    @IBOutlet weak var player1Man5: UIButton!
    @IBOutlet weak var player1Man6: UIButton!
    @IBOutlet weak var player1Man7: UIButton!
    @IBOutlet weak var player1Man8: UIButton!
    @IBOutlet weak var player1Man9: UIButton!
    
    
    @IBOutlet weak var player2Man1: UIButton!
    @IBOutlet weak var player2Man2: UIButton!
    @IBOutlet weak var player2Man3: UIButton!
    @IBOutlet weak var player2Man4: UIButton!
    @IBOutlet weak var player2Man5: UIButton!
    @IBOutlet weak var player2Man6: UIButton!
    @IBOutlet weak var player2Man7: UIButton!
    @IBOutlet weak var player2Man8: UIButton!
    @IBOutlet weak var player2Man9: UIButton!
    
    @IBOutlet weak var buttoncheck: UIButton!
    @IBOutlet weak var buttoncheck1: UIButton!
    
    @IBOutlet weak var checkBlue: UIButton!
    @IBOutlet weak var comparegray: UIButton!
    
    
    @IBOutlet var AllButtons: [UIButton]!
    
    @IBOutlet weak var Man10: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    var checkForPlayer: Int=0
    
    func MakeWhiteAllred(){
        for button in AllButtons {
            if button.backgroundColor == UIColor.red {
                button.backgroundColor = compare.backgroundColor
            }
        }
    }
    
    @IBAction func Player1(_ sender: UIButton) {
        
        
        
        checkForPlayer = checkForPlayer+1
        if String(sender.tag) == "7" &&
            sender.backgroundColor != UIColor.red &&
            sender.backgroundColor !=  compare.backgroundColor &&
            sender.backgroundColor !=  UIColor.green{
            self.buttoncheck.backgroundColor = sender.backgroundColor
            buttoncheck1 = sender
            
            self.player1Man7.backgroundColor = UIColor.green
            if self.player1Man1.backgroundColor == self.compare.backgroundColor && self.player1Man7.backgroundColor != self.player1Man4.backgroundColor && self.player1Man4.backgroundColor != self.compare.backgroundColor {
                self.player1Man1.backgroundColor = UIColor.red
            }
            
            if self.player1Man4.backgroundColor == self.compare.backgroundColor{
                self.player1Man4.backgroundColor = UIColor.red
            }
            if self.player1Man8.backgroundColor == self.compare.backgroundColor{
                self.player1Man8.backgroundColor = UIColor.red
            }
            if self.player1Man9.backgroundColor == self.compare.backgroundColor &&
                self.player1Man8.backgroundColor != self.compare.backgroundColor &&
                self.player1Man7.backgroundColor != self.player1Man8.backgroundColor{
                
                self.player1Man9.backgroundColor = UIColor.red
            }
            
            if self.Man10.backgroundColor == self.compare.backgroundColor{
                self.Man10.backgroundColor = UIColor.red
            }
            
            if self.player2Man9.backgroundColor == self.compare.backgroundColor && self.Man10.backgroundColor != self.compare.backgroundColor && self.Man10.backgroundColor != UIColor.red
            && self.player1Man7.backgroundColor != self.Man10.backgroundColor{
            
                self.player2Man9.backgroundColor = UIColor.red
            }
            
        }
        
        if String(sender.tag) == "19" &&
            sender.backgroundColor != UIColor.red &&
            sender.backgroundColor !=  compare.backgroundColor &&
            sender.backgroundColor !=  UIColor.green{
            self.buttoncheck.backgroundColor = sender.backgroundColor
            buttoncheck1 = sender
            self.player2Man9.backgroundColor = UIColor.green
            if self.player2Man3.backgroundColor == self.compare.backgroundColor && self.player2Man9.backgroundColor != self.player2Man6.backgroundColor && self.player2Man6.backgroundColor != self.compare.backgroundColor {
                self.player2Man3.backgroundColor = UIColor.red
            }
            
            if self.player2Man6.backgroundColor == self.compare.backgroundColor{
                self.player2Man6.backgroundColor = UIColor.red
            }
            if self.player2Man8.backgroundColor == self.compare.backgroundColor{
                self.player2Man8.backgroundColor = UIColor.red
            }
            if self.player2Man7.backgroundColor == self.compare.backgroundColor &&
                self.player2Man8.backgroundColor != self.compare.backgroundColor &&
                self.player2Man9.backgroundColor != self.player2Man8.backgroundColor{
                
                self.player2Man7.backgroundColor = UIColor.red
            }
            
            if self.Man10.backgroundColor == self.compare.backgroundColor{
                self.Man10.backgroundColor = UIColor.red
            }
            
            if self.player1Man7.backgroundColor == self.compare.backgroundColor && self.Man10.backgroundColor != self.compare.backgroundColor && self.Man10.backgroundColor != UIColor.red
                && self.player2Man9.backgroundColor != self.Man10.backgroundColor{
                
                self.player1Man7.backgroundColor = UIColor.red
            }
            
        }
        
        
        if String(sender.tag) == "9" &&
            sender.backgroundColor != UIColor.red &&
            sender.backgroundColor !=  compare.backgroundColor &&
            sender.backgroundColor !=  UIColor.green{
            self.buttoncheck.backgroundColor = sender.backgroundColor
            buttoncheck1 = sender
            
            self.player1Man9.backgroundColor = UIColor.green
            if self.player1Man3.backgroundColor == self.compare.backgroundColor &&
                self.player1Man9.backgroundColor != self.player1Man6.backgroundColor &&
                self.player1Man6.backgroundColor != self.compare.backgroundColor {
                
                
                self.player1Man3.backgroundColor = UIColor.red
            }
            
            if self.player1Man6.backgroundColor == self.compare.backgroundColor{
                self.player1Man6.backgroundColor = UIColor.red
            }
            if self.player1Man8.backgroundColor == self.compare.backgroundColor{
                self.player1Man8.backgroundColor = UIColor.red
            }
            if self.player1Man7.backgroundColor == self.compare.backgroundColor &&
                self.player1Man8.backgroundColor != self.compare.backgroundColor &&
                self.player1Man9.backgroundColor != self.player1Man8.backgroundColor{
                
                self.player1Man7.backgroundColor = UIColor.red
            }
            
            if self.Man10.backgroundColor == self.compare.backgroundColor{
                self.Man10.backgroundColor = UIColor.red
            }
            
            if self.player2Man7.backgroundColor == self.compare.backgroundColor && self.Man10.backgroundColor != self.compare.backgroundColor && self.Man10.backgroundColor != UIColor.red
                && self.player1Man2.backgroundColor != self.Man10.backgroundColor{
                
                self.player2Man7.backgroundColor = UIColor.red
            }
            
        }
        
        if String(sender.tag) == "17" &&
            sender.backgroundColor != UIColor.red &&
            sender.backgroundColor !=  compare.backgroundColor &&
            sender.backgroundColor !=  UIColor.green{
            self.buttoncheck.backgroundColor = sender.backgroundColor
            buttoncheck1 = sender
            self.player2Man7.backgroundColor = UIColor.green
            if self.player2Man1.backgroundColor == self.compare.backgroundColor && self.player2Man7.backgroundColor != self.player2Man4.backgroundColor && self.player2Man4.backgroundColor != self.compare.backgroundColor {
                self.player2Man1.backgroundColor = UIColor.red
            }
            
            if self.player2Man4.backgroundColor == self.compare.backgroundColor{
                self.player2Man4.backgroundColor = UIColor.red
            }
            if self.player2Man8.backgroundColor == self.compare.backgroundColor{
                self.player2Man8.backgroundColor = UIColor.red
            }
            if self.player2Man9.backgroundColor == self.compare.backgroundColor &&
                self.player2Man8.backgroundColor != self.compare.backgroundColor &&
                self.player2Man7.backgroundColor != self.player2Man8.backgroundColor{
                
                self.player2Man9.backgroundColor = UIColor.red
            }
            
            if self.Man10.backgroundColor == self.compare.backgroundColor{
                self.Man10.backgroundColor = UIColor.red
            }
            
            if self.player1Man9.backgroundColor == self.compare.backgroundColor && self.Man10.backgroundColor != self.compare.backgroundColor && self.Man10.backgroundColor != UIColor.red
                && self.player2Man7.backgroundColor != self.Man10.backgroundColor{
                
                self.player1Man9.backgroundColor = UIColor.red
            }
            
        }
        
        if String(sender.tag) == "8" &&
            sender.backgroundColor != UIColor.red &&
            sender.backgroundColor !=  compare.backgroundColor &&
            sender.backgroundColor !=  UIColor.green{
            self.buttoncheck.backgroundColor = sender.backgroundColor
            buttoncheck1 = sender
            
            self.player1Man8.backgroundColor = UIColor.green
            if self.player1Man2.backgroundColor == self.compare.backgroundColor &&
                self.player1Man8.backgroundColor != self.player1Man5.backgroundColor &&
                self.player1Man5.backgroundColor != self.compare.backgroundColor {
                self.player1Man2.backgroundColor = UIColor.red
            }
            
            if self.player1Man5.backgroundColor == self.compare.backgroundColor{
                self.player1Man5.backgroundColor = UIColor.red
            }
            
            
            if self.Man10.backgroundColor == self.compare.backgroundColor{
                self.Man10.backgroundColor = UIColor.red
            }
            
            if self.player2Man8.backgroundColor == self.compare.backgroundColor && self.Man10.backgroundColor != self.compare.backgroundColor && self.Man10.backgroundColor != UIColor.red
                && self.player1Man8.backgroundColor != self.Man10.backgroundColor{
                
                self.player2Man8.backgroundColor = UIColor.red
            }
            
        }
        
        if String(sender.tag) == "18" &&
            sender.backgroundColor != UIColor.red &&
            sender.backgroundColor !=  compare.backgroundColor &&
            sender.backgroundColor !=  UIColor.green{
            self.buttoncheck.backgroundColor = sender.backgroundColor
            buttoncheck1 = sender
            self.player2Man8.backgroundColor = UIColor.green
            if self.player2Man2.backgroundColor == self.compare.backgroundColor && self.player2Man8.backgroundColor != self.player2Man5.backgroundColor && self.player2Man5.backgroundColor != self.compare.backgroundColor {
                self.player2Man2.backgroundColor = UIColor.red
            }
            
            if self.player2Man5.backgroundColor == self.compare.backgroundColor{
                self.player2Man5.backgroundColor = UIColor.red
            }
            
            if self.Man10.backgroundColor == self.compare.backgroundColor{
                self.Man10.backgroundColor = UIColor.red
            }
            
            if self.player1Man8.backgroundColor == self.compare.backgroundColor &&
                self.Man10.backgroundColor != self.compare.backgroundColor &&
                self.Man10.backgroundColor != UIColor.red &&
                self.player2Man8.backgroundColor != self.Man10.backgroundColor{
                self.player1Man8.backgroundColor = UIColor.red
            }
            
        }
        
        if sender.backgroundColor == UIColor.red &&
            buttoncheck.backgroundColor != checkBlue.backgroundColor{
            
            if String (sender.tag) == "18"{
                if self.player1Man8.backgroundColor == UIColor.green {
                    sender.backgroundColor = buttoncheck.backgroundColor
                    buttoncheck1.backgroundColor = compare.backgroundColor
                    Man10.backgroundColor = compare.backgroundColor
                    MakeWhiteAllred()
                }
            }
            
            if String (sender.tag) == "19" {
                if self.player1Man7.backgroundColor == UIColor.green {
                    sender.backgroundColor = buttoncheck.backgroundColor
                    buttoncheck1.backgroundColor = compare.backgroundColor
                    Man10.backgroundColor = compare.backgroundColor
                    MakeWhiteAllred()
                }
            }
            
            if String (sender.tag) == "7" {
                if self.player2Man9.backgroundColor == UIColor.green {
                    sender.backgroundColor = buttoncheck.backgroundColor
                    buttoncheck1.backgroundColor = compare.backgroundColor
                    Man10.backgroundColor = compare.backgroundColor
                    MakeWhiteAllred()
                }
            }
            
            if String (sender.tag) == "9" {
                if self.player2Man7.backgroundColor == UIColor.green {
                    sender.backgroundColor = buttoncheck.backgroundColor
                    buttoncheck1.backgroundColor = compare.backgroundColor
                    Man10.backgroundColor = compare.backgroundColor
                    MakeWhiteAllred()
                }
            }
            
            if String (sender.tag) == "17" {
                if self.player1Man9.backgroundColor == UIColor.green {
                    sender.backgroundColor = buttoncheck.backgroundColor
                    buttoncheck1.backgroundColor = compare.backgroundColor
                    Man10.backgroundColor = compare.backgroundColor
                    MakeWhiteAllred()
                }
            }
            if String (sender.tag) == "10" {
                sender.backgroundColor = buttoncheck.backgroundColor
                buttoncheck1.backgroundColor = compare.backgroundColor
                MakeWhiteAllred()
            }
            
        }
        else if sender.backgroundColor == UIColor.red &&
            buttoncheck.backgroundColor == checkBlue.backgroundColor {
            if String (sender.tag) == "7" {
                if self.player2Man9.backgroundColor == UIColor.green {
                    sender.backgroundColor = buttoncheck.backgroundColor
                    buttoncheck1.backgroundColor = compare.backgroundColor
                    Man10.backgroundColor = compare.backgroundColor
                    MakeWhiteAllred()
                }
            }
            
            if String (sender.tag) == "8" {
                if self.player2Man8.backgroundColor == UIColor.green {
                    sender.backgroundColor = buttoncheck.backgroundColor
                    buttoncheck1.backgroundColor = compare.backgroundColor
                    Man10.backgroundColor = compare.backgroundColor
                    MakeWhiteAllred()
                }
            }
            
            if String (sender.tag) == "18" {
                if self.player1Man8.backgroundColor == UIColor.green {
                    sender.backgroundColor = buttoncheck.backgroundColor
                    buttoncheck1.backgroundColor = compare.backgroundColor
                    Man10.backgroundColor = compare.backgroundColor
                    MakeWhiteAllred()
                }
            }
            
            if String (sender.tag) == "9" {
                if self.player2Man7.backgroundColor == UIColor.green {
                    sender.backgroundColor = buttoncheck.backgroundColor
                    buttoncheck1.backgroundColor = compare.backgroundColor
                    Man10.backgroundColor = compare.backgroundColor
                    MakeWhiteAllred()
                }
            }
            
            
            if String (sender.tag) == "10" {
                sender.backgroundColor = buttoncheck.backgroundColor
                buttoncheck1.backgroundColor = compare.backgroundColor
                MakeWhiteAllred()
            }
        }
        else {
            
        }
    }
    

}

