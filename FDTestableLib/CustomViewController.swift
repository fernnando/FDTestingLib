//
//  CustomViewController.swift
//  FDTestableLib
//
//  Created by CTWLK on 8/17/21.
//  Copyright © 2021 CATWALK. All rights reserved.
//

import UIKit

public class CustomViewController: UIViewController {
    
    public var imageView: UIImageView = {
       let iv = UIImageView()
        let bundle = Bundle(for: CustomViewController.self)
        iv.image = UIImage(named: "like", in: bundle, with: nil)
        return iv
    }()

    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        view.addSubview(imageView)
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.heightAnchor.constraint(equalToConstant: 50).isActive = true
        imageView.widthAnchor.constraint(equalToConstant: 50).isActive = true
        imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true

        // Do any additional setup after loading the view.
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
