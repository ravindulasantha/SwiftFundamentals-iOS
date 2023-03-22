struct MyStructure{
    
    var name = "k"
    var greeting = "welcome"
    
    func welcomemsg()->String{
        
        return greeting + ", " + name
        
    }
    
    func myFunction()-> String {
        
        let myConstant = ""
        
        return name
    }
    
}
var structure = MyStructure()

structure.name = "ravi"
print(structure.welcomemsg())

structure.myFunction()
