//
//  LoginStorageService.swift
//  LoginProtocolOriented
//
//  Created by MAA on 11.10.2022.
//

import Foundation

protocol LoginStorageService {
    var userAccessTokenKey : String { get }
    func setUserAccessToken(token: String)
    func getUserAccessToken() -> String?
}
