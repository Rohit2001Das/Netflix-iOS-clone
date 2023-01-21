//
//  Extensions.swift
//  Netflix Clone
//
//  Created by ROHIT DAS on 05/01/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter()-> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
