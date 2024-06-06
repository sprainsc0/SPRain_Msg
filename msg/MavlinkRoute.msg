# Message Structure

uint64 timestamp      # time since system start (microseconds)

uint16 checksum      # sent at end of packet
uint8 magic          # protocol magic marker
uint8 len            # Length of payload
uint8 incompat_flags # flags that must be understood
uint8 compat_flags   # flags that can be ignored if not understood
uint8 seq            # Sequence of packet
uint8 sysid          # ID of message sender system/aircraft
uint8 compid         # ID of the message sender component
uint32 msgid         # ID of message in payload
uint8[264] payload
uint8[2] ck          # incoming checksum bytes
uint8[13] signature

