//import c2sp

public struct MyLib {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func getMomeryInfo() ->String{
//        return SysInfo.getMomory()
        return "100 Mb"
    }
    
    public func getCpuInfo() ->String{
        return "20%"
    }
}
