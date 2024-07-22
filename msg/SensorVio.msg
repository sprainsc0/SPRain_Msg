# Message Structure

uint64 timestamp       # 时间戳，以图象时间为主 us

float32 cam_imu_dt     # 相机与IMU时间误差 s
uint32 lag_ms          # camera采样延时 ms
uint32 flag            # VIO运行标志
float32 rtime          # VIO运行时间

float32[3] velvariance # 速度的方差
float32[3] posvariance # 位置的方差
float32[3] attvariance # 姿态的方差

float32[3] position # 位置 m
float32[3] velocity # 速度 m/s
float32[4] quat     # 姿态 JPL四元数表示
float32[3] gyrobias # 陀螺仪偏置(非必须)
float32[3] posoffset # 安装位置偏移

