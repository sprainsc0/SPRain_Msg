# Message Structure

uint64 timestamp    # time since system start (microseconds)

float32 cam_imu_dt
uint32 lag_ms

float32[3] velvariance
float32[3] posvariance
float32[3] attvariance
float32[3] angvariance

float32[3] position
float32[3] velocity
float32[4] quat
float32[3] delang
float32[3] gyrobias
float32[3] posoffset

