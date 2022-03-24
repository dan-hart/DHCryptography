//
//  DHCryptographyErrors.swift
//  
//
//  Created by Dan Hart on 3/23/22.
//

import Foundation

enum DHCryptographyError: String, Error, CaseIterable {
    case invalidDocumentsPath
    case nilData
    case fileAlreadyExists
    case fileDoesNotExist
    case emptyDirectoryNoJSONFiles
}