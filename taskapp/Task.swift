//
//  Task.swift
//  taskapp
//
//  Created by sue on 2017/10/13.
//  Copyright © 2017年 sue. All rights reserved.
//

import Foundation
import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    //TaskクラスにcategoryというStringプロパティを追加
    dynamic var category = ""
    
    // 内容
    dynamic var contents = ""
    
    /// 日時
    dynamic var date = NSDate()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
