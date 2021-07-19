//
//  HomeViewController.swift
//  Life-Cycle
//
//  Created by MacBook on 19/07/21.
//

import UIKit

class HomeViewController: UIViewController {
    
    // MARK: Outlets
    @IBOutlet weak var returnButton: UIButton!
    
    // MARK: - Actions
    @IBAction func returnButtonAction(_ sender: Any) {
        let myViewController = MainViewController()
        self.present(myViewController, animated: true, completion: nil)
    }
    
    // MARK: - Life Cycle
    
    // 1
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // 2
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    // 3
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    // 4
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    // 5
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

}
