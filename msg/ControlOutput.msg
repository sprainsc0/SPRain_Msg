# Message Structure

uint64 timestamp    # time since system start (microseconds)

uint8 INDEX_ROLL = 0
uint8 INDEX_PITCH = 1
uint8 INDEX_YAW = 2
uint8 INDEX_THROTTLE = 3
uint8 INDEX_FLAPS = 4
uint8 INDEX_SPOILERS = 5
uint8 INDEX_AIRBRAKES = 6
uint8 INDEX_LANDING_GEAR = 7
uint8 INDEX_COLLECTIVE_TILT = 8

float32[9] control
uint8 motor_desired
float32 throttle_cutoff
float32[3] inertial

