//
//  RxSliceControlDelegateProxy.swift
//  RxSliceControl
//
//  Created by Pedro Carrasco on 03/02/2019.
//  Copyright © 2019 Pedro Carrasco. All rights reserved.
//

import Foundation
import RxSwift
import RxCocoa
import SliceControl

// MARK: - RxSliceControlDelegate
public typealias RxSliceControlDelegate = DelegateProxy<SliceControl, SliceControlDelegate>

// MARK: - RxSliceControlDelegateProxy
public final class RxSliceControlDelegateProxy: RxSliceControlDelegate  {
    
    // MARK: - Properties
    let subject = PublishSubject<Int>()
    
    // MARK: Lifecycle
    required public init(parentObject: ParentObject) {
        super.init(parentObject: parentObject, delegateProxy: RxSliceControlDelegateProxy.self)
    }
    
    deinit {
        subject.onCompleted()
    }
}

// MARK: - DelegateProxyType
extension RxSliceControlDelegateProxy: DelegateProxyType {
    
    public static func registerKnownImplementations() {
        register {  RxSliceControlDelegateProxy(parentObject: $0) }
    }
    
    public static func currentDelegate(for object: SliceControl) -> SliceControlDelegate? {
        return object.delegate
    }
    
    public static func setCurrentDelegate(_ delegate: SliceControlDelegate?, to object: SliceControl) {
        object.delegate = delegate
    }
}

// MARK: - SliceControlDelegate
extension RxSliceControlDelegateProxy: SliceControlDelegate {
    
    public func sliceControl(_ sliceControl: SliceControl, didSelectItemAt index: Int) {
        subject.onNext(index)
    }
}
