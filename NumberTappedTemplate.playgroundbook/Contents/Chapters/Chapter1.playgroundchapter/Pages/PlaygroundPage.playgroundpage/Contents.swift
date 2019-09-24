//#-hidden-code
//
//  See LICENSE folder for this template’s licensing information.
//
//  Abstract:
//  The Swift file containing the source code edited by the user of this playground book.
//
//#-end-hidden-code



import UIKit
import PlaygroundSupport

class ViewController:UIViewController {
    
    //↓↓ 変数定義エリア ↓↓
    
    
    
    //↑↑ 変数定義エリア ↑↑
    
    
    //アプリが立ち上がったときに呼ばれる関数
    override func viewDidLoad(){
        super.viewDidLoad()
        
        
    }
    
    //仮想グリッドを生成する関数
    func initGridCoordinate() {
        
    }
    
    //数字オブジェクトを作る関数
    func createNumberObject(coordinate: CGPoint) -> UIButton {
        
        let numberButton = UIButton()
    
        //ここから下に処理を追加する！
        
        return numberButton
        
    }
    
    //数字オブジェクトがタップされたときの処理
    @objc func numberObjectTapped(sender: UIButton) {

    }
    
    //リセットボタンがタップされたときの処理
    @objc func resetButtonTapped() {
        
    }
    
    //リセット処理に使う関数。変更しない。
    func removeAllSubviews(parentView: UIView){
        var subviews = parentView.subviews
        for subview in subviews {
            subview.removeFromSuperview()
        }
    }
    
}

//#-hidden-code
let vc = ViewController()
PlaygroundPage.current.liveView = vc
//#-end-hidden-code
