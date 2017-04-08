//
//  Extension.swift
//  Extension
//
//  Created by Takehito Koshimizu on 2017/04/08.
//  Copyright © 2017年 Takehito Koshimizu. All rights reserved.
//

public struct Extension<Base> {
    public let base: Base
    public init (_ base: Base) {
        self.base = base
    }
}
