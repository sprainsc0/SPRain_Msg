# Message Structure

uint64 timestamp    # time since system start (microseconds)

bool healthy # navigation core healthy

float32 errorscore # main fusion innovation

float32 mag_ratio
float32 gps_vel_ratio
float32 gps_pos_ratio
float32 gps_hgt_ratio
float32 baro_hgt_ratio
float32 rng_hgt_ratio
float32 yaw_mag_ratio
float32 yaw_ext_ratio
float32 tas_ratio
float32 ter_ratio
float32 vio_vel_ratio
float32 vio_pos_ratio
float32 vio_hgt_ratio
float32 of_vel_ratio
float32[3] track_error # Output track error attitude velocity position

float32[3] gps_pos    # GPS position reference origin
float32[3] gps_vel    # GPS velocity reference origin

uint16 filterstatus
uint32 fusestatus
uint16 gps_check_flags
uint32 fuseerror

char[40] prearm_failing


