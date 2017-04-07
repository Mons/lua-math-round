package.path = './?.lua'
local round = require 'math.round'

local function eqd(a,b)
	return math.abs(a-b) < 1e-14
end

assert(round(2.4) == 2, "2.4 = 2")
assert(round(2.5) == 3, "2.5 = 3")
assert(round(2.6) == 3, "2.6 = 3")
assert(round(-3.9) == -4, "-3.9 = -4")
assert(round(-2.5) == -3, "-3.9 = -3")

assert(eqd( round(1.16,2),1.16), "1.16, 2")
assert(eqd( round(1.1599,2),1.16), "1.599, 2")
assert(round(1024,-2) == 1000, "1024, -2 == 1000")

print "test ok"
