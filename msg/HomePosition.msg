# Message Structure
# GPS home position in WGS84 coordinates.

uint64 timestamp			# time since system start (microseconds)

float64 lat				# Latitude in 24 bits
float64 lon				# Longitude in 24 bits
float32 alt				# Altitude in cm (AMSL)

float32 x				# X coordinate in meters
float32 y				# Y coordinate in meters
float32 z				# Z coordinate in meters

float32 yaw				# Yaw angle in radians

bool valid_origin		# true when the GPS has been valid

bool manual_home	# true when home position was set manually
