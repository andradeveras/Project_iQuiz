//
//  DesempenhoViewController.swift
//  iQuiz
//
//  Created by Leonardo de Andrade Veras on 04/07/24.
//

import UIKit

class DesempenhoViewController: UIViewController {
    
    var pontuacao: Int?

    @IBOutlet weak var resultadoLabel: UILabel!
    
    
    @IBOutlet weak var percentualLabel: UILabel!
    
    
    @IBOutlet weak var botaoReiniciarQuiz: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurarLayout()
        configurarDesempenho()
        // Do any additional setup after loading the view.
    }
    

    func configurarLayout(){
        botaoReiniciarQuiz.layer.cornerRadius = 12.0
        navigationItem.hidesBackButton = true

    }
    
    func configurarDesempenho(){
        guard let pontuacao = pontuacao else {return}
        resultadoLabel.text = "Voce acertou \(pontuacao) de \(questoes.count) Questões"
        percentualLabel.text = "Percentual final: \(String(format: "%.2f", (Double(pontuacao) / Double(questoes.count)) * 100))%"

    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
