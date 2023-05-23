//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Md Maaz Ahmad on 03/05/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
