# Message Structure

uint64 timestamp		# time since system start (microseconds)

# Result cases. This follows the MAVLink MAV_RESULT enum definition
uint8 VEHICLE_CMD_RESULT_ACCEPTED = 0			# Command ACCEPTED and EXECUTED |
uint8 VEHICLE_CMD_RESULT_TEMPORARILY_REJECTED = 1	# Command TEMPORARY REJECTED/DENIED |
uint8 VEHICLE_CMD_RESULT_DENIED = 2			# Command PERMANENTLY DENIED |
uint8 VEHICLE_CMD_RESULT_UNSUPPORTED = 3		# Command UNKNOWN/UNSUPPORTED |
uint8 VEHICLE_CMD_RESULT_FAILED = 4			# Command executed, but failed |
uint8 VEHICLE_CMD_RESULT_IN_PROGRESS = 5		# Command being executed |
uint8 VEHICLE_CMD_RESULT_CANCELLED = 6			# Command Canceled

uint16 command						# Command that is being acknowledged
uint32 subcmd
uint8 result						# Command result
uint8 result_param1					# Also used as progress[%], it can be set with the reason why the command was denied, or the progress percentage when result is MAV_RESULT_IN_PROGRESS
int32 result_param2					# Additional parameter of the result, example: which parameter of MAV_CMD_NAV_WAYPOINT caused it to be denied.

bool from_external					# Indicates if the command came from an external source
