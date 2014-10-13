//
//  ViewController.swift
//  PostCard2
//
//  Created by 문희찬 on 2014. 10. 6..
//  Copyright (c) 2014년 iPhoneStudy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // 이거 커밋되나 ?ㅋㅋㅋㅋzzz
        // ㅎㅎㅎ
        messageLabel.hidden = false
        messageLabel.text = enterMessageField.text
        messageLabel.textColor = UIColor.redColor()
        enterMessageField.text=""
        enterMessageField.resignFirstResponder()
        mailButton.setTitle("메일전송 완료", forState: UIControlState.Normal)
        
    }

  
     
}

