//
//  ViewController.swift
//  iQuiz
//
//  Created by Leonardo de Andrade Veras on 02/07/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var botaoInicialQuiz:
        UIButton!
    
    @IBAction func botaoPressionado(_ sender: Any) {
        print("O botao foi pressionado!!")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
        // Do any additional setup after loading the view.
        
    }
    
    func configuraLayout(){
        botaoInicialQuiz.layer.cornerRadius = 12.0
    }

}

