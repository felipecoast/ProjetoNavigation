//
//  ViewController.swift
//  ProjetoNavigationD9
//
//  Created by Felipe Almeida on 11/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tappedScreen2Button(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Tela02VC", bundle: nil).instantiateViewController(withIdentifier: "Tela02VC") as? Tela02VC
        navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
    }
    
    @IBAction func tappedScreen3Button(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Tela03VC", bundle: nil).instantiateViewController(withIdentifier: "Tela03VC") as? Tela03VC
        navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
    }
    
    @IBAction func tappedScreen4Button(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Tela04VC", bundle: nil).instantiateViewController(withIdentifier: "Tela04VC") as? Tela04VC
        navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
    }
    
}

