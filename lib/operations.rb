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
