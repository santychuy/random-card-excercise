//
//  CWButton.swift
//  CardWorkout-Programmatic
//
//  Created by Jesús Santiago Carrasco Campa on 03/07/24.
//

import UIKit

class CWButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        // config()
    }
    
    // This in case if we're using it via Storyboard
    // in this case it's not going to happen
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
        
        self.backgroundColor = backgroundColor
        setTitle(title, for: .normal)
        
        config()
    }
    
    func config() {
        layer.cornerRadius = 8
        titleLabel?.font = .systemFont(ofSize: 19, weight: .semibold)
        setTitleColor(.white, for: .normal)
        
        translatesAutoresizingMaskIntoConstraints = false
    }

}
