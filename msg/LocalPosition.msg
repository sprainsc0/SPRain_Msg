# Message Structure

uint64 timestamp    # time since system start (microseconds)

float32 declination
bool valid_terrain
float32 terrain
float32[3] pos
float32[3] vel
float32[3] accel_ned
float32[2] wind
float32 heading

float32[3] posvariances
float32[3] velvariances

# Global location
bool valid_origin
uint32 ref_timestamp
float64 ref_lat
float64 ref_lon
float32 ref_alt
float64 lat
float64 lon
float32 alt

uint8 core_index
