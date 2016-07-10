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
        
        
        //Declaramos una constante mensaje de la alerta
        let alertViewController : UIAlertController = UIAlertController(title: "Mensaje Alerta", message: "Esto es una prueba de alerta", preferredStyle: .alert)
        
        //Creamos una acción de tipo OK
        let okAction: UIAlertAction = UIAlertAction(title: "Ok", style: .destructive, handler: nil)
        
        //Agregamos la acciób a la alerta
        alertViewController.addAction(okAction)
        
        //Presentamos la alerta de una forma animada
        present(alertViewController, animated: true, completion: nil)
        
    
        
    }


}

