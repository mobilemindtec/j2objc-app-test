//
//  ViewController.swift
//  j2objcApp
//
//  Created by Ricardo Bocchi on 17/12/17.
//  Copyright © 2017 Ricardo Bocchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var txtUserName: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.txtUserName.delegate = self
        self.txtUserName.returnKeyType = UIReturnKeyType.next
        
        self.txtPassword.delegate = self
        self.txtPassword.returnKeyType = UIReturnKeyType.done
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()                
    
        
        
        // Dispose of any resources that can be recreated.
    }


    @IBAction func onLogin(_ sender: UIButton) {
        
        
        
        let username = self.txtUserName.text;
        let password = self.txtPassword.text;
        let userController: AppUserController = AppUserController()
        let userRepository: AppUserRepository = AppUserRepository()
        
        // check if user is persisted
        if (userRepository.exists()) {
            
            let results: JavaUtilList = userRepository.findAll()
            
            let result: AppUser = results.getWith(0) as! AppUser
            
        
            let alert = UIAlertController(title: "Alert", message: "login is done: " + result.getEmail(), preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
            
            return;
        }
        
        
        let result = userController.sigIn(withUserName: username, password: password)
        
        if (result?.isError())! {
            
            let alert = UIAlertController(title: "Error", message: result?.getMessage(), preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
            
        } else {
            let alert = UIAlertController(title: "Success", message: result?.getMessage(), preferredStyle: UIAlertControllerStyle.alert)
            
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
            
            // persist user after login success
            let u: AppUser = AppUser()
            u.setEmailWith(username)
            userRepository.save(with: u)
        }
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //self.view.endEditing(true)
        
        textField.resignFirstResponder();
        
        if textField == self.txtUserName {
            self.txtPassword.becomeFirstResponder()
        }
        
        return true
    }
}

