public struct MyLib {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func getMomeryInfo() ->String{
        return "usage 20MB"
    }
    
    public func getCpuInfo() ->String{
        return "20%"
    }
}
