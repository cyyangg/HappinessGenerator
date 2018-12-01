//
//  ViewController.swift
//  wow
//
//  Created by Crystal Yang on 12/1/18.
//  Copyright © 2018 Crystal Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    let list = ["you're amazing", "I love you", "if you were a cloud, you would be the fluffiest cloud", "if you were Krager, I would still like you", "She said do you love me, I tell her only Ishaan", "you brighten my day", "Krager, do you love me", "you make me wanna live", "you're great", "keep up the good work", "you are not a dipshit", "you're good", "never give up", "you are the color yellow", "not to be religious but what is waffle stomping", "if you were a stray cat I would adopt you", "if you were a pickle, I would eat you", "you're a winner!", "you're a weiner!", "you deserve an Alexa", "if you were a dying plant, I wouldn't give up on you", "I bet you sweat glitter", "you're a breath of fresh air", "you are a sweet lemon", "you're amazing", "you're the best", "you look great today!", "you're wonderful", "you're perfect", "( ͡° ͜ʖ ͡°)", "∠( ᐛ 」∠)＿", "( ´ ▽ ` )ﾉ", "(　＾∇＾)", "（*´▽｀*）", "(＝⌒▽⌒＝)", "（=´∇｀=）", "(*･▽･*)", "(☆^ー^☆)", "(｡･ω･｡)", "don't give up!", "you're almost there!", "you're awesome!", "keep it up!", "you have a great smile", "I support you all the way!", "you deserve happiness", "if you were losing, I'd help you win", "if you were a toilet, I would keep you clean", "have a great day", "uwu", "you're a snack", "you are lovely", "if you were water I would drink you all"]
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func pressed(_ sender: Any) {
        label.text = list.randomElement()
        
        let num = Int.random(in: 0...100)
        if num == 3{
            button.setTitle("NUT", for: .normal)
        }
        else{
            button.setTitle("PRESS ME", for: .normal)
        }
    }
    
    
    


}

