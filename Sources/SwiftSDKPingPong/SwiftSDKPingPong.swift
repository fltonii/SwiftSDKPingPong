public struct SwiftSDKPingPong {
    public private(set) var text = "Hello, World!"

    public init() {
        print(text);
    }
    
    func doIt(yourName: String) -> String {
        return "Greetings dear " + yourName;
    }
}
