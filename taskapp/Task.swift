//
//  Task.swift
//  taskapp
//
//  Created by 勝見真幸 on 2019/10/14.
//  Copyright © 2019 jp.techacademy.masayuki.katsumi. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    //課題: category という String プロパティ
    @objc dynamic var category = " "
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
    

}
