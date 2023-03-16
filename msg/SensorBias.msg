# Message Structure

uint64 timestamp    # time since system start (microseconds)

float32[3] gyro_bias
float32[3] accel_bias
float32 cam_imu_dt

uint8 sensor_index
