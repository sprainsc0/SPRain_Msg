# Message Structure

uint64 timestamp    # time since system start (microseconds)

float32[3] target_attitude
float32[3] attitude
float32[3] target_angular_rate
float32[3] angular_rate
float32[3] target_rate_acc
float32[3] rate_acc
float32[3] b_dynamics
float32[3] disturbance
float32[3] mainpower
