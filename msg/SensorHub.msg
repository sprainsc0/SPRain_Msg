# Message Structure

uint64 timestamp    # time since system start (microseconds)

bool healthy
uint32 lag_ms
float32 delang
float32 deltime
float32 radius
float32 covariance

float32[3] posoffset
