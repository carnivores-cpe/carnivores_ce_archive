<?xml version="1.0"?>
<doc>
<members>
<member name="M:Console_TypedTextParseCheck(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*)" decl="false" source="f:\[files]\xp documents\my dropbox\carnivoressource\carnivores-src_minorenhanced_build\engine\messageconsole.cpp" line="359">
Parse text using string compare and return true if comand is the requested command
@author adelphospro
@date 11.15.2009

</member>
<member name="M:Console_ToggleCheat(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.Int32*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="f:\[files]\xp documents\my dropbox\carnivoressource\carnivores-src_minorenhanced_build\engine\messageconsole.cpp" line="388">
Provides us with a central place to enable cheats.
This allows us to easily disable any commands
considered a cheat for multiplayer games abd such
@author adelphospro
@date 11.14.2009

</member>
<member name="M:Console_ClearLog" decl="false" source="f:\[files]\xp documents\my dropbox\carnivoressource\carnivores-src_minorenhanced_build\engine\messageconsole.cpp" line="415">
Clear all logs
@author adelphospro
@date 11.14.2009

</member>
<member name="M:Console_PrintLog(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*)" decl="false" source="f:\[files]\xp documents\my dropbox\carnivoressource\carnivores-src_minorenhanced_build\engine\messageconsole.cpp" line="429">
Print text to the log. This is the best place to store debug messages.
Note there is no time expire on these.
@author adelphospro
@date 11.14.2009

</member>
<member name="M:Console_DropFirstMessage(System.Boolean)" decl="false" source="f:\[files]\xp documents\my dropbox\carnivoressource\carnivores-src_minorenhanced_build\engine\messageconsole.cpp" line="449">
 Drop the latest log on the list to clear room
 @author adelphospro
 @param [bool]ConsoleReset = [default] false - If true, function will reset console tracking index. 
											Useful if you drop first message but do not add a new one
 @date 11.14.2009

</member>
</members>
</doc>
