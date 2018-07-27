#these are the commands used to build dll. this dll works on all versions of windows tested clients:7/8/10  server:08/12/16
#These commands are all run from vs 2017 developer tools cmd prompt on win 7 due to it being the lowest in the chain(i'm sure it #can be built on other versions)
#you can omit the full path and just use respective command at the end. i just put them here for reference
#the included .reg file will add appropriate values in registry this MUST be imported before trying to fire events
#line 113 in core.py needs to be changed ip needs to be added as input in HoneypotEvent  to look like this HoneyPotEvent(ip)
#events.py should be copied over existing file to see changes(make a backup of original file first)
#dll must be copied to %PROGRAMFILES(x86)%\Artillery\src\windows before triggering
#any comments are welcome about this file as i am a newb when it comes to c

"C:\Program Files (x86)\Microsoft SDKs\Windows\v7.0A\bin\mc.exe" ArtilleryEvents.mc"
"C:\Program Files (x86)\Microsoft SDKs\Windows\v7.0A\bin\rc.exe" -r ArtilleryEvents.rc"
"C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\bin\link.exe" -dll -noentry -out:ArtilleryEvents.dll ArtilleryEvents.res
