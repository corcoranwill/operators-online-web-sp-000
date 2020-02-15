MIN_SAFE_SPEED = 40
MAX_SAFE_SPEED = 60

def unsafe?(speed)
	if speed > safe
		"unsafe"
	else
		"safe"
	end
end



def not_safe?(speed)
	if speed > safe ? "unsafe" : "safe"
end
