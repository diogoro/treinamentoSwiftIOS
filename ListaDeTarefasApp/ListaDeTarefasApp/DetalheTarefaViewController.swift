//
//  DetalheTarefaViewController.swift
//  ListaDeTarefasApp
//
//  Created by Diogo Ribeiro de Oliveira on 12/29/14.
//  Copyright (c) 2014 Diogo Ribeiro de Oliveira. All rights reserved.
//

import UIKit

class DetalheTarefaViewController: UIViewController {

    @IBOutlet weak var tarefaLabel: UILabel!
    var tarefaEscolhida = "1"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tarefaLabel.text = tarefaEscolhida
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
