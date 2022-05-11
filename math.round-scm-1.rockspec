package = 'math.round'
version = 'scm-1'
source  = {
    url    = 'git+https://github.com/Mons/lua-math-round.git',
    branch = 'master',
}
description = {
    summary  = "Generic round function",
    homepage = 'https://github.com/Mons/lua-math-round',
    license  = 'Artistic',
}
dependencies = {
    'lua >= 5.1'
}
build = {
    type = 'builtin',
    modules = {
        ['math.round'] = 'math/round.lua'
    }
}

-- vim: syntax=lua
