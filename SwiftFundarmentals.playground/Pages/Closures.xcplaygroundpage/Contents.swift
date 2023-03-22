import SwiftUI

let names = ["Chris", "Alex", "Ewa","Barry","Daniella"]

func backward(_ s1:String, _ s2:String) -> Bool {
    return s1>s2
}

var reversedNames = names.sorted(by: backward(_:_:))

reversedNames = names.sorted(by: {(s1:String, s2:String)->Bool in return s1>s2
    
})

reversedNames = names.sorted(by: {s1,s2 in s1 > s2})

reversedNames = names.sorted(by: {$0 > $1})

reversedNames = names.sorted() {$0 > $1}

reversedNames = names.sorted {$0 > $1}

print(reversedNames)

Button("Button") {
    print("I was pressed")
}
