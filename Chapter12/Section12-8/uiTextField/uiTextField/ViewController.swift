//
//  ViewController.swift
//  uiTextField
//
//  Created by 松田陽佑 on 2019/02/25.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    // テキストフィールド
    @IBOutlet weak var myTextField: UITextField!
    // ラベル
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myTextField.delegate = self
    }
    
    // テキストが編集されると実行されるデリゲートメソッド
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        // 変更後の内容を作成する
        let tmpStr = textField.text! as NSString
        let replacedString = tmpStr.replacingCharacters(in: range, with: string)
        if replacedString == "" {
            myLabel.text = "0"
        } else {
            if let num = Int(replacedString) {
                myLabel.text = String(num * 25)
            }
        }
        // テキストフィールドを更新する
        return true
    }
    
    //　クリアボタンで実行されるデリゲートメソッド
    func textFieldShouldClear(_ textField: UITextField) -> Bool {
        myLabel.text = "0"
        return true
    }

    // 編集終了でキーボードを下げる
    @IBAction func tapView(_ sender: UITapGestureRecognizer) {
        view.endEditing(true)
    }
}

