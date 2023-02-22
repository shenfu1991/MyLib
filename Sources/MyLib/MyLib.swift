public struct MyLib {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    func getMomeryInfo() ->String{
        return "usage 20MB"
    }
    
    func getCpuInfo() ->String{
        return "20%"
    }
}
