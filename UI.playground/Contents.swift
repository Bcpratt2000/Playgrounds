//: Playground - noun: a place where people can play

import UIKit

let button = UIButton(frame: CGRect(x:0, y:0, width: 60, height:90))
let label = UILabel(frame: CGRect(x:30, y:30, width: 120, height:90))
let view = UIView(frame: CGRect(x:30, y:60, width: 600, height:120))
let picker = UIDatePicker()

button.setTitle("Words", for: .normal)
button.setTitleColor(.green, for: .normal)

label.text="Hello, I Am Some Text"
label.textAlignment = .center
label.textColor = .green
label.font = UIFont.systemFont(ofSize: 10)


func dateChanged(_ sender: UIDatePicker) {
    let componenets = Calendar.current.dateComponents([.year, .month, .day], from: sender.date)
    if let day = componenets.day, let month = componenets.month, let year = componenets.year {
        print("\(day) \(month) \(year)")
    }
}
