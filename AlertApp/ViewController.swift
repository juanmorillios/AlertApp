//
//  ViewController.swift
//  AlertApp
//
//  Created by Juan Morillo on 10/7/16.
//  Copyright © 2016 JuanMorillios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        
 
        let alertViewController : UIAlertController = UIAlertController(title: "Mensaje Alerta", message: "Esto es una prueba de alerta", preferredStyle: .alert)
        
        
        let okAction: UIAlertAction = UIAlertAction(title: "Ok", style: .destructive, handler: nil)
        
        
        alertViewController.addAction(okAction)
        
        present(alertViewController, animated: true, completion: nil)
        
    
        
    }


}

