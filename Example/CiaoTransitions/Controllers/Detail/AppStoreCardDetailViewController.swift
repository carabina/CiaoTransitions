//
//  AppStoreViewController.swift
//  CiaoExample
//
//  Created by Alberto Aznar de los Ríos on 14/9/18.
//  Copyright © 2018 Alberto Aznar de los Ríos. All rights reserved.
//

import UIKit
import CiaoTransitions

class AppStoreCardDetailViewController: CiaoBaseViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var cardContentView: CardContentView!
    @IBOutlet weak var textLabel: UILabel!
    
    var viewModel: CardContentView.ViewModel?

    override func viewDidLoad() {
        super.viewDidLoad()
        cardContentView.viewModel = viewModel
        ciaoTransition?.scrollView = scrollView
    }
}
