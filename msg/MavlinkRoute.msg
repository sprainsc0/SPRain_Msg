# Message Structure

uint64 timestamp      # time since system start (microseconds)

uint16 checksum # sent at end of packet
uint8 magic     # protocol magic marker
uint8 len       # Length of payload
uint8 seq       # Sequence of packet
uint8 sysid     # ID of message sender system/aircraft
uint8 compid    # ID of the message sender component
uint8 msgid     # ID of message in payload
uint8[264] payload
