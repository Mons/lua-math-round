local half = 0.50000000000008

local function round(v, decs)
	decs = decs or 0
	local mul = 10 ^ decs
	if v > 0 then
		return math.floor(v * mul + half) / mul
	else
		return math.ceil(v * mul - half) / mul
	end
end

if not math.round then math.round = round end

return round
