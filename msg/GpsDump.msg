# Message Structure

uint64 timestamp	# time since system start (microseconds)
    
uint8 len			# length of data, MSB bit set = message to the gps device,
				    # clear = message from the device
uint8[79] data		# data to write to the log

