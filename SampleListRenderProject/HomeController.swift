//
//  ViewController.swift
//  SampleListRenderProject
//
//  Created by anantawasthy on 27/04/18.
//  Copyright © 2018 anantawasthy. All rights reserved.
//

import UIKit

class HomeController : UIViewController {
    
    
    let textView : UITextView = {
        let tv = UITextView()
        tv.text = "This is the center text for display"
        tv.textColor = UIColor.white
        tv.translatesAutoresizingMaskIntoConstraints = false
        return tv
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Home Page"
        view.backgroundColor = UIColor.green
        
        addViews()
        
    }
    
    func addViews(){
        view.addSubview(textView)
        
        textView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        textView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        textView.heightAnchor.constraint(equalToConstant: 20).isActive = true
        textView.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        print("Hello")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

