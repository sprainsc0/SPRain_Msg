# Message Structure

uint64 timestamp    # time since system start (microseconds)

bool healthy
uint8 primary
bool is_external
bool learn_offsets
uint32 lag_ms
float32[3] field_raw
float32[3] field
float32[3] offsets
float32 temperature
float32 covariance
