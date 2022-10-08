//
//  ViewController.swift
//  ProjetoNavigationD7
//
//  Created by Felipe Almeida on 08/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tappedModalButton(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Tela02VC", bundle: nil).instantiateViewController(withIdentifier: "Tela02VC") as? Tela02VC
        present(vc ?? UIViewController(), animated: true)
    }
    
}

