# Message Structure

uint64 timestamp	     	# time since system start (microseconds)

uint64 remote_timestamp			# remote system timestamp (microseconds)
int64 observed_offset			# raw time offset directly observed from this timesync packet (microseconds)
int64 estimated_offset			# smoothed time offset between companion system and FMU (microseconds)
uint32 round_trip_time			# round trip time of this timesync packet (microseconds)
bool converged                  # if time sync is converged
