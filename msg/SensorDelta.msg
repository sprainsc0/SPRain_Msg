# Message Structure

uint64 timestamp    # time since system start (microseconds)

float32[3] delta_angle
float32[3] delta_velocity
float32 delta_vel_dt
float32 delta_ang_dt
float32 loop_dt

uint8 instance
bool calibrated
bool healthy
float32[3] posoffset


