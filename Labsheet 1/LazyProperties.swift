//lazy property only initialize when it is call 
class TestClass{
    lazy var testString: String = {
        print("About to initialize the property")
        return "TestString"
    }()
}

let testClass = TestClass()
print("Before first call")
print(testClass.testString)
print(testClass.testString)

//   ---- Normal property ---                           //  --- Lazy property ---
//   About to initialize the property                  // Before first call
//   Before first call                                 // About to initialize the property
//   TestString                                        // TestString
//   TestString                                        // TestString