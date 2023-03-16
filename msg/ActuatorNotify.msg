# Message Structure

uint64 timestamp    # time since system start (microseconds)

uint8 lock
uint8 NOTIFY_LOCK   = 1
uint8 NOTIFY_UNLOCK = 0

uint8 priority
uint8 NOTIFY_PRIORITY_VERY_HIGH = 4 # 0x04
uint8 NOTIFY_PRIORITY_HIGH      = 3 # 0x03
uint8 NOTIFY_PRIORITY_MEDIUM    = 2 # 0x02
uint8 NOTIFY_PRIORITY_LOW       = 1 # 0x01
uint8 NOTIFY_PRIORITY_VERY_LOW  = 0 # 0x00

uint8 group
uint8 NOTIFY_GROUP_CAL   = 128 # 0x80
uint8 NOTIFY_GROUP_CHECK = 64  # 0x40

uint16 led_status
uint16 LED_PATTERN_BGC_OFF  = 0     # 0x0000         # turn off led
uint16 LED_PATTERN_BGC_ON   = 65535 # 0xFFFF         # turn on led
uint16 LED_PATTERN_BGC_SLOW = 3     # 0x0003		 # slow blinking
uint16 LED_PATTERN_BGC_FAST = 21845 # 0x5555		 # fast blinking
uint16 LED_PATTERN_BGC_MOD1 = 1280  # 0x0500		 # long off, then quad blink
uint16 LED_PATTERN_BGC_MOD2 = 1360  # 0x0550
uint16 LED_PATTERN_BGC_MOD3 = 1295  # 0x050F

uint32 rgb
uint32 NOTIFY_RGB_RED    = 16711680 # 0xFF0000
uint32 NOTIFY_RGB_GREEN  = 65280    # 0x00FF00
uint32 NOTIFY_RGB_BLUE   = 255      # 0x0000FF
uint32 NOTIFY_RGB_YELLOW = 16776960 # 0xFFFF00
uint32 NOTIFY_RGB_CYAN   = 65535    # 0x00FFFF
