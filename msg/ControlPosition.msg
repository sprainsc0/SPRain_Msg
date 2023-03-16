# Message Structure

uint64 timestamp    # time since system start (microseconds)

float32[3] target_pos
float32[3] target_vel
float32[3] target_accl
float32[3] target_eular
float32[3] accl
float32[3] vel_est
float32[3] accl_est
float32[3] disturbance
float32    hover
float32    hover_radio
bool       eso_use

