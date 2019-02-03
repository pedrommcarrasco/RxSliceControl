//
//  SliceControl+Rx.swift
//  RxSliceControl
//
//  Created by Pedro Carrasco on 03/02/2019.
//  Copyright © 2019 Pedro Carrasco. All rights reserved.
//

import Foundation
import SliceControl
import RxSwift

// MARK: - SliceControl's Events
public extension Reactive where Base: SliceControl {
    
    public var selectedIndex: Observable<Int> {
        return RxSliceControlDelegateProxy.proxy(for: base).subject
    }
}
