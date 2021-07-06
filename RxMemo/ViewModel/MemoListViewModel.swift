//
//  MemoListViewModel.swift
//  RxMemo
//
//  Created by Nayomi on 6/29/21.
//

import Foundation
import RxSwift
import RxCocoa

class MemoListViewModel: CommonViewModel {
    var memoList: Observable<[Memo]> {
        return storage.memoList()
    }
}
