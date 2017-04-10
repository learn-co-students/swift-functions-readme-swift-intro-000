func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()
sayHello()

// Uncomment this line to see the error that is printed in the console.
// (You can uncomment a line by removing the // at the beginning of the line.)
// print(greeting) - this won't work because it's outside of scope, greeting hasn't been declared outside of the function. - DominationD


func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}


func sayHelloToCat(catName: String) {
    print("Hello, \(catName), why do you sleep so much?")
}


func sayHello(name: String) {
    print("Hello \(name), why do you sleep so much?")
}

sayHello(name: "Mittens")
// Prints "Hello Mittens, why do you sleep so much?"

sayHello(name: "Socks")
// Prints "Hello Socks, why do you sleep so much?"

let dumpsterCat = "Rocky"
sayHello(name: dumpsterCat)
// Prints "Hello Rocky, why do you sleep so much?"

var ninjaTurtles = "Donetello"
sayHello(name: ninjaTurtles)

sayHello(name: "Leonardo")