//
//  ExtensionCompatible.swift
//  Extension
//
//  Created by Takehito Koshimizu on 2017/04/08.
//  Copyright © 2017年 Takehito Koshimizu. All rights reserved.
//

public protocol ExtensionCompatible {
    associatedtype Compatible
    static var ex: Extension<Compatible>.Type { get }
    var ex: Extension<Compatible> { get }
}

public extension ExtensionCompatible {
    public static var ex: Extension<Self>.Type {
        return Extension<Self>.self
    }

    public var ex: Extension<Self> {
        return Extension(self)
    }
}
