# Message Structure

uint64 timestamp    # time since system start (microseconds)

float32[3] gyro         # 经过校准消除传感器偏差后的数据  rad/s
float32[3] gyro_filter  # 经过二阶巴特沃斯低通滤波器后的数据 rad/s
float32[3] gyro_raw     # 原始数据 rad/s
float32[3] accel        # 经过校准消除传感器偏差后的数据  m/s^2
float32[3] accel_filter # 经过二阶巴特沃斯低通滤波器后的数据 m/s^2
float32[3] accel_raw    # 原始数据 m/s^2

float32 temperature     # 温度 ℃
uint8 instance          # 编号
uint8 calibrated        # 是否已经校准完毕标志 bit0：gyro  bit1：accl  对应位 0-未校准 1-已校准
uint8 GYRO_CALIBRATED = 1
uint8 ACCL_CALIBRATED = 2

bool healthy            # 数据是否健康标志 true-健康 false-不健康


