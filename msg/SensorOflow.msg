# Message Structure

uint64 timestamp    # time since system start (microseconds)

uint8 quality
uint32 lag_ms
float32[2] rawflowrates
float32[3] rawgyrorates
float32[2] covariance

float32[3] posoffset

