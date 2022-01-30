//
//  DependenciesRegistration.swift
//  Stargaze
//
//  Created by Martin Lukacs on 30/01/2022.
//
//

import Resolver

extension Resolver: ResolverRegistering {
    public static func registerAllServices() {
        registerTools()
        registerRepositories()
        registerRouting()
        registerViewModels()
    }
}
