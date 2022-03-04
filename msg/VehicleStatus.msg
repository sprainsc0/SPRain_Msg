uint64 timestamp

uint8 nav_state				                # set navigation state machine to specified value
uint8 NAVIGATION_STATE_ATTCTL = 0			# Stabilize control mode
uint8 NAVIGATION_STATE_ALTCTL = 1			# Altitude control mode
uint8 NAVIGATION_STATE_POSCTL = 2			# Position control mode
uint8 NAVIGATION_STATE_SPORTS = 3			# Sport control mode
uint8 NAVIGATION_STATE_AUTO_MISSION = 4		# Auto mission mode
uint8 NAVIGATION_STATE_AUTO_POSCTL = 5		# Auto loiter mode
uint8 NAVIGATION_STATE_AUTO_RTL = 6		    # Auto return to launch mode
uint8 NAVIGATION_STATE_AUTO_LANDENGFAIL = 7 # Auto land on engine failure
uint8 NAVIGATION_STATE_AUTO_LANDGPSFAIL = 8	# Auto land on gps failure (e.g. open loop loiter down)
uint8 NAVIGATION_STATE_AUTO_TAKEOFF = 9	    # Takeoff
uint8 NAVIGATION_STATE_AUTO_LAND = 10		# Land
uint8 NAVIGATION_STATE_AUTO_FOLLOW = 11	    # Auto Follow
uint8 NAVIGATION_STATE_AUTO_PRECLAND = 12	# Precision land with landing target
uint8 NAVIGATION_STATE_MAX = 13

bool radio_failsafe				  # true if system is in failsafe state
bool nav_failsafe
bool batt_failsafe




