# Message Structure

uint64 timestamp    # time since system start (microseconds)

uint32 channel_count
uint16 rc_lost_frame_count
uint16[16] values
int16[4]  rc_input
bool rc_failsafe

bool throttle_lower
bool throttle_upper

uint8 RC_INPUT_SOURCE_UNKNOWN = 0
uint8 RC_INPUT_SOURCE_FMU_SPEKTRUM = 1
uint8 RC_INPUT_SOURCE_FMU_SBUS = 2
uint8 RC_INPUT_SOURCE_FMU_DSM = 3
uint8 RC_INPUT_MAX_CHANNELS = 8
