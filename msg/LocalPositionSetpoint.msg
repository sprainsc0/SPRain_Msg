# Message Structure

uint64 timestamp	# time since system start (microseconds)

float32[3] pos		# in meters NED
float32[3] vel		# in meters/sec
float32[3] acceleration # in meters/sec^2
float32[3] thrust	# normalized thrust vector in NED
float32 yaw		    # in radians NED -PI..+PI
float32 yawspeed	# in radians/sec
