MIN_SAFE_SPEED = 40
MAX_SAFE_SPEED = 60

def unsafe?(speed)
	if speed < MIN_SAFE_SPEED || speed > MAX_SAFE_SPEED
		true
	else
		false
	end
ends



def not_safe?(speed)
	if speed < MIN_SAFE_SPEED || speed > MAX_SAFE_SPEED  ? true : false
end
