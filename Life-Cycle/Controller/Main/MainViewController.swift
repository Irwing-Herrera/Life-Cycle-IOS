//
//  MainViewController.swift
//  Life-Cycle
//
//  Created by MacBook on 19/07/21.
//

import UIKit

class MainViewController: UIViewController {
    
    // MARK: Outlets
    @IBOutlet weak var navigationButton: UIButton!
    
    // MARK: - Actions
    @IBAction func navigationButtonAction(_ sender: Any) {
        _navigateToHome()
    }
    
    
    // MARK: - Initialization
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
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
    
    // MARK: - Private Methods
    private func _navigateToHome() -> Void {
        let myViewController = HomeViewController()
        self.present(myViewController, animated: true, completion: nil)
    }
}
