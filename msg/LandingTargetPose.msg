# Message Structure

uint64 timestamp		# time since system start (microseconds)

bool is_static			# Flag indicating whether the landing target is static or moving with respect to the ground

bool abs_pos_valid		# Flag showing whether absolute position is valid
float32 x_abs			# X/north position of target, relative to origin (navigation frame) [meters]
float32 y_abs			# Y/east position of target, relative to origin (navigation frame) [meters]
float32 z_abs			# Z/down position of target, relative to origin (navigation frame) [meters]
