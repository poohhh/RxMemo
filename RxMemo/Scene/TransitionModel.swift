//
//  TransitionModel.swift
//  RxMemo
//
//  Created by Nayomi on 7/6/21.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}

enum TransitionError : Error {
    case navigationControllerMissing
    case cannotPop
    case unknown
}
