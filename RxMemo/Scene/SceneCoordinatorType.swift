//
//  SceneCoordinatorType.swift
//  RxMemo
//
//  Created by Nayomi on 7/6/21.
//

import Foundation
import RxSwift

protocol SceneCoordinatorType {
    @discardableResult
    func transition(to scene: Scene, using style: TransitionStyle, animated: Bool) -> Completable
    
    @discardableResult
    func close(animated: Bool) -> Completable
}
