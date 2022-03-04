uint64 timestamp

uint16 command
uint16 CMD_PREFLIGHT_CALIBRATION   = 1
uint16 CMD_TEMPERATURE_CALIBRATION = 2
uint16 CMD_MODE_ARM_STATUS         = 3

uint16 subcmd
bool from_external
float32 param1
float32 param2
float32 param3
float32 param4
float32 param5
