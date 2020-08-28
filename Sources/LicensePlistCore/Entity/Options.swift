import Foundation

public struct Options {
    public var outputPath: URL
    public var cartfilePath: URL
    public var mintfilePath: URL
    public var podsPath: URL
    public var packagePath: URL
    public var xcodeprojPath: URL
    public var prefix: String
    public var gitHubToken: String?
    public var htmlPath: URL?
    public var markdownPath: URL?
    public var config: Config

    public static let empty = Options(outputPath: URL(fileURLWithPath: ""),
                                      cartfilePath: URL(fileURLWithPath: ""),
                                      mintfilePath: URL(fileURLWithPath: ""),
                                      podsPath: URL(fileURLWithPath: ""),
                                      packagePath: URL(fileURLWithPath: ""),
                                      xcodeprojPath: URL(fileURLWithPath: ""),
                                      prefix: Consts.prefix,
                                      gitHubToken: nil,
                                      htmlPath: nil,
                                      markdownPath: nil,
                                      config: Config.empty)

    public init(outputPath: URL,
                cartfilePath: URL,
                mintfilePath: URL,
                podsPath: URL,
                packagePath: URL,
                xcodeprojPath: URL,
                prefix: String,
                gitHubToken: String?,
                htmlPath: URL?,
                markdownPath: URL?,
                config: Config) {
        self.outputPath = outputPath
        self.cartfilePath = cartfilePath
        self.mintfilePath = mintfilePath
        self.podsPath = podsPath
        self.packagePath = packagePath
        self.xcodeprojPath = xcodeprojPath
        self.prefix = prefix
        self.gitHubToken = gitHubToken
        self.htmlPath = htmlPath
        self.markdownPath = markdownPath
        self.config = config
    }
}
