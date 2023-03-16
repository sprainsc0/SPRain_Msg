# Message Structure

uint64 timestamp    # time since system start (microseconds)

uint8 nav_event
uint8 EVENT_ARMED      = 0
uint8 EVENT_DISARM     = 1
uint8 LAND_COMPLETE    = 2
uint8 LAND_MAYBE       = 3
uint8 CRASHED          = 4
uint8 FREEFALL         = 5
uint8 FLIGHT_MAYBE     = 6
uint8 EVENT_MAX        = 13


