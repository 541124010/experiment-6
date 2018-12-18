//
//  ViewController.swift
//  shiyan6-4
//
//  Created by student on 2018/10/27.
//  Copyright © 2018年 xionghuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let redView = UIView()
        redView.backgroundColor = UIColor.red
        //view.addSubview(blackView)
        let greenview = UIView()
        greenview.backgroundColor = UIColor.green
        let purpleView = UIView()
        purpleView.backgroundColor = UIColor.purple
        //
        let stackView = UIStackView(arrangedSubviews: [redView,greenview,purpleView])
        stackView.axis = .vertical
        stackView.alignment = .fill
        stackView.distribution = .fillEqually
        stackView.spacing = 20
        stackView.backgroundColor = UIColor.brown
        
        //        stackView.frame = CGRect(x: 20, y: 20, width: 400, height: 800)
        view.addSubview(stackView)
        
        
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 20).isActive = true
        stackView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20).isActive = true
        stackView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -20).isActive = true
        stackView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -20).isActive = true
        //        let label = UILabel(frame: CGRect(x: 100, y: 200, width: 200, height: 200))
        //        label.backgroundColor = UIColor.black
        //        view.addSubview(label)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

