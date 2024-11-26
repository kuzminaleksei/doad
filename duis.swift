public static func == (a: ColorSchemeContrast, b: ColorSchemeContrast) -> Bool {
    return a.foreground == b.foreground && a.background == b.background
}
