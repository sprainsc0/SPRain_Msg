# Message Structure

uint64 timestamp    # time since system start (microseconds)

uint8 nav_state				                  # set navigation state machine to specified value
uint8 NAVIGATION_STATE_ATTCTL = 0			  # Stabilize control mode
uint8 NAVIGATION_STATE_ALTCTL = 1			  # Altitude control mode
uint8 NAVIGATION_STATE_POSCTL = 2			  # Position control mode
uint8 NAVIGATION_STATE_SPORTS = 3			  # Sport control mode
uint8 NAVIGATION_STATE_AUTO_MISSION = 4		  # Auto mission mode
uint8 NAVIGATION_STATE_AUTO_POSCTL = 5		  # Auto loiter mode
uint8 NAVIGATION_STATE_AUTO_RTL = 6		      # Auto return to launch mode
uint8 NAVIGATION_STATE_AUTO_LANDENGFAIL = 7   # Auto land on engine failure
uint8 NAVIGATION_STATE_AUTO_LANDGPSFAIL = 8	  # Auto land on gps failure (e.g. open loop loiter down)
uint8 NAVIGATION_STATE_AUTO_TAKEOFF = 9	      # Takeoff
uint8 NAVIGATION_STATE_AUTO_LAND = 10		  # Land
uint8 NAVIGATION_STATE_AUTO_FOLLOW = 11	      # Auto Follow
uint8 NAVIGATION_STATE_AUTO_PRECLAND = 12	  # Precision land with landing target
uint8 NAVIGATION_STATE_AUTO_VTOL_TAKEOFF = 13 # Takeoff, transition, establish loiter
uint8 NAVIGATION_STATE_MAX = 14

uint8 vehicle_type
uint8 VEHICLE_TYPE_UNKNOWN = 0
uint8 VEHICLE_TYPE_ROTARY_WING = 1
uint8 VEHICLE_TYPE_FIXED_WING = 2
uint8 VEHICLE_TYPE_ROVER = 3
uint8 VEHICLE_TYPE_AIRSHIP = 4

uint8 arming_state
uint8 ARMING_STATE_DISARMED = 1
uint8 ARMING_STATE_ARMED    = 2

# VTOL flags
bool is_vtol             # True if the system is VTOL capable
bool is_vtol_tailsitter  # True if the system performs a 90° pitch down rotation during transition from MC to FW
bool in_transition_mode  # True if VTOL is doing a transition
bool in_transition_to_fw # True if VTOL is doing a transition from MC to FW

# MAVLink identification
uint8 system_type  # system type, contains mavlink MAV_TYPE
uint8 system_id	   # system id, contains MAVLink's system ID field
uint8 component_id # subsystem / component id, contains MAVLink's component ID field

bool mission_failure # Set to true if mission could not continue/finish
bool geofence_violated

bool radio_failsafe				  # true if system is in failsafe state
bool nav_failsafe
bool batt_failsafe
bool engine_failsafe
