//
//  GenericProtocol.swift
//  GenericProtocolTest
//
//  Created by José Inácio Athayde Ferrarini on 18/05/16.
//  Copyright © 2016 com.inacioferrarini. All rights reserved.
//

import Foundation

protocol GenericProtocol {

    associatedtype GenericType
    var genericTypedVariable: GenericType! { get set }

}