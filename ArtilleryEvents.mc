; // ***** ArtilleryEvents.mc *****
;//these are events for use with Artillery from binarydefense
;//this is V1 of message file. many more events are in the works
;//If you have suggesstions for new events please create an issue on my git page
;//associated with this repo
;//in the works events include.  'Smb_Client_Enabled', 'Smb_Server_Enabled', 'WPAD_Running',
;// 'LLMNR_Key_Not_Present', 'Smb_Disable_Help', 'Dll_Installed', 'Dll_Removed', 'Artillery_Installed',
;// 'Artillery_Uninstalled'
; // This is the header section.

MessageIdTypedef=DWORD

SeverityNames=(Success=0x0:STATUS_SEVERITY_SUCCESS
Informational=0x1:STATUS_SEVERITY_INFORMATIONAL
Warning=0x2:STATUS_SEVERITY_WARNING
Error=0x3:STATUS_SEVERITY_ERROR
)

LanguageNames=(English=0x409:MSG00409)

;// Categories
MessageId=1
SymbolicName=ARTILLERY_CATEGORY_GENERAL
Language=English
Artillery Operational
.

MessageId=2
SymbolicName=HONEYPOT_CATEGORY_GENERAL
Language=English
HoneyPot Operational
.

; // The following are message definitions.

MessageId=100

SymbolicName=Artillery_Start
Language=English
Artillery Advanced threat detection has started.
.


MessageId=101
SymbolicName=Artillery_Stop
Language=English
Artillery has stopped.
.


MessageId=200
SymbolicName=HoneyPot_Attack
Language=English
Attack Detected on HoneyPot Port!!!!!!!! please check details tab for offending address.
.
