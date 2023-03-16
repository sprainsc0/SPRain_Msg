# Message Structure
# Global position setpoint triplet in WGS84 coordinates.
# This are the three next waypoints (or just the next two or one).

uint64 timestamp		# time since system start (microseconds)

sprain/position_setpoint previous
sprain/position_setpoint current
sprain/position_setpoint next
