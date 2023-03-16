# Message Structure

uint64 timestamp    # time since system start (microseconds)

uint16 seq_number	       # sequence number for message
uint8  session	           # Session id for read and write commands
uint8  opcode		       # Command opcode
uint8  kCmdNone = 0		         # ignored, always acked
uint8  kCmdTerminateSession = 1	 # Terminates open Read session
uint8  kCmdResetSessions = 2	 # Terminates all open Read sessions
uint8  kCmdOpenFile = 4		     # Opens file at <path> for reading, returns <session>
uint8  kCmdCloseFile = 5		 # Close file at <path>, returns <session>
uint8  kCmdReadFile = 6		     # Reads <size> bytes from <offset> in <session>
uint8  kCmdWriteFile = 7		 # Writes <size> bytes to <offset> in <session>
uint8  kCmdRemoveFile = 8		 # Remove file at <path>
uint8  kCmdStat = 9		         # Remove file at <path>
uint8  kCmdGetdents = 10		 # Remove file at <path>
uint8  kCmdTruncateFile = 13	 # Truncate file at <path> to <offset> length
uint8  kCmdRename = 14		     # Rename <path1> to <path2>
uint8  kCmdCalcFileCRC32 = 15	 # Calculate CRC32 for file at <path>
uint8  kCmdBurstReadFile = 16	 # Burst download session file
uint8  kRspAck = 128		     # Ack response
uint8  kRspNak = 129		     # Nak response

uint16 size		                 # Size of data
uint8  req_opcode	             # Request opcode returned in kRspAck, kRspNak message
uint8  kErrNone = 0
uint8  kErrFail = 1			        # Unknown failure
uint8  kErrFailErrno = 2			# Command failed, errno sent back in PayloadHeader.data[1]
uint8  kErrInvalidDataSize = 3		# PayloadHeader.size is invalid
uint8  kErrInvalidSession = 4		# Session is not currently open
uint8  kErrNoSessionsAvailable = 5	# All available Sessions in use
uint8  kErrEOF = 6			        # Offset past end of file for List and Read commands
uint8  kErrUnknownCommand = 7		# Unknown command opcode
uint8  kErrFailFileExists = 8		# File/directory exists already
uint8  kErrFailFileProtected = 9	# File/directory is write protected
uint8  kErrFileNotFound = 10        # File/directory not found

uint8  burst_complete          # Only used if req_opcode=kCmdBurstReadFile - 1: set of burst packets complete, 0: More burst packets coming.
uint32 flag                    # 32 bit flag
uint32 offset		           # Offsets for List and Read commands
uint8[512]  data		       # command data, varies by opcode
