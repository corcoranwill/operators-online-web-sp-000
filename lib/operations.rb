MIN_SAFE_SPEED = 40
MAX_SAFE_SPEED = 60

def unsafe?(speed)
	if speed < MIN_SAFE_SPEED || speed > MAX_SAFE_SPEED
		"unsafe"
	else
		"safe"
	end
end



def not_safe?(speed)
	if speed < MIN_SAFE_SPEED || speed > MAX_SAFE_SPEED  ? "unsafe" : "safe"
end
