//
//  ViewController.swift
//  uiPickerView_delegate
//
//  Created by 松田陽佑 on 2019/02/26.
//  Copyright © 2019 松田陽佑. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {

    @IBOutlet weak var myPickerView: UIPickerView!
    
    // myPickerViewに表示する内容
    let compos = [["月","火","水","木","金"],["早朝","午前中","昼間","夜間"]]
    
    // コンポーネントの個数を返す
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return compos.count
    }
    
    // 各コンポーネントの行数を返す
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        let compo = compos[component]
        return compo.count
    }
    
    // 複数のコンポーネントがあるので、横幅を指定
    func pickerView(_ pickerView: UIPickerView, widthForComponent component: Int) -> CGFloat {
        if component == 0 {
            // １つ目のコンポーネント
            return 50
        } else {
            // 二つ目のコンポーネント（時間帯）
            return 100
        }
    }
    
    // それぞれの行の項目名を返す
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        let item = compos[component][row]
        return item
    }
    
    // 選ばれた項目を取得
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        // 選ばれた項目
        let item = compos[component][row]
        print("\(item)が選択")
        
        // 現在選択している行番号
        let row1 = pickerView.selectedRow(inComponent: 0)
        let row2 = pickerView.selectedRow(inComponent: 1)
        
        // 現在選択されている項目名
        // 上で定義しているメソッドを自分で使用
        let item1 = self.pickerView(pickerView, titleForRow: row1, forComponent: 0)
        let item2 = self.pickerView(pickerView, titleForRow: row2, forComponent: 1)
        print("現在選択されている項目名　\(item1!, item2!)")
        print("-------------------------")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // myPickerViewのデリゲートになる
        myPickerView.delegate = self
        // myPickerViewのデータソースになる
        myPickerView.dataSource = self
        
    }


}

