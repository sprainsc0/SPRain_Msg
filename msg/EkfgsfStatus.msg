# Message Structure

uint64 timestamp    # time since system start (microseconds)

uint32 reset_ms
uint32 reset_request_ms
uint8 yaw_reset_count
bool run_filterbank
uint8 yaw_valid_count
float32 yaw
float32 yawvariance
