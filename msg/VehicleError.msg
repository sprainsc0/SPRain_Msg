# Message Structure

uint64 timestamp    # time since system start (microseconds)

uint8 nav_error
uint8 ERROR_NONE    = 0
uint8 ERROR_IMU     = 1
uint8 ERROR_MAG     = 2
uint8 ERROR_BARO    = 3
uint8 ERROR_GPS     = 4
uint8 ERROR_ATT     = 5
uint8 ERROR_ALT     = 6
uint8 ERROR_POS     = 7
uint8 ERROR_VEL     = 8
uint8 ERROR_RC      = 9
uint8 ERROR_BATTERY = 10
uint8 ERROR_MAX     = 13
