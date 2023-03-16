# Message Structure

uint64 timestamp    # time since system start (microseconds)

uint32 lag_ms
float32 min_distance
float32 max_distance
float32 current_distance
uint16 quality
float32 temp
float32 covariance

float32[3] posoffset
