# Message Structure

uint64 timestamp    # time since system start (microseconds)

float32[3] gyro
float32[3] gyro_filter
float32[3] gyro_raw
float32[3] accel
float32[3] accel_filter
float32[3] accel_raw

float32 temperature
uint8 instance
uint8 calibrated
uint8 GYRO_CALIBRATED = 1
uint8 ACCL_CALIBRATED = 2

bool healthy


