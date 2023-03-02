//
//  FileManager-DocumentsDirectory.swift
//  HotProspects
//
//  Created by Joe Yi on 1/24/23.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
