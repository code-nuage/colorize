package = "colorize"
version = "0.1-0"
source = {
    url = "https://www.github.com/code-nuage/colorize"
}
description = {
    homepage = "https://www.github.com/code-nuage/colorize",
    license = "MIT"
}
dependencies = {}
build = {
    type = "builtin",
    modules = {
        colorize = "src/main.lua",
    }
}

