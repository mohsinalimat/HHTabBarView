//
//  HHTabLabel.swift
//  HHTabBarView
//
//  Created by Hemang Shah on 7/26/17.
//  Copyright © 2017 Hemang Shah. All rights reserved.
//

import UIKit

public class HHTabLabel: UILabel {
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .red
        self.layer.cornerRadius = frame.size.width/2.0
        self.layer.masksToBounds = true
        self.textColor = .white
        self.textAlignment = .center
        self.font = UIFont.init(name: "Helvetica-Light", size: 10.0)
        self.adjustsFontSizeToFitWidth = true
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
