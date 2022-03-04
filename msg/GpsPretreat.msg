uint64 timestamp

uint32 last_message_time_ms

uint32 lag_ms

# GPS information
int32 alt
int32 lat
int32 lon

float32 horizontal_accuracy
float32 vertical_accuracy
float32 velocity_accuracy

float32 gvel_m_s
float32[3] vel_ned_m_s

float32 hdop
float32 vdop

uint8 fix_type
uint8 GPS_FIX_TYPE_NO_GPS    = 0   # < No GPS connected/detected
uint8 GPS_FIX_TYPE_NO_FIX    = 1   # < Receiving valid GPS messages but no lock
uint8 GPS_FIX_TYPE_2D_FIX    = 2   # < Receiving valid messages and 2D lock
uint8 GPS_FIX_TYPE_3D_FIX    = 3   # < Receiving valid messages and 3D lock
uint8 GPS_FIX_TYPE_DGPS      = 4   # < Receiving valid messages and 3D lock with differential improvements
uint8 GPS_FIX_TYPE_RTK_FLOAT = 5   # < Receiving valid messages and 3D RTK Float
uint8 GPS_FIX_TYPE_RTK_FIXED = 6   # < Receiving valid messages and 3D RTK Fixed

uint8 satellites_used

bool gps_healthy
bool gps_consistent

float32[3] posoffset

