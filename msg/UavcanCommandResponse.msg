# Message Structure

uint64 timestamp    # time since system start (microseconds)

uint8 node_id

uint8 cmd                              # bit len 8
uint8 sub_cmd
float32 param1                        # float16 Saturate
float32 param2                        # float16 Saturate
