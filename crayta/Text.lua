--------------------------------------------------------------------------------------------------------
--- @generated GENERATED CODE! DO NOT EDIT!
--- @version 0.6.106.99988
---
--- @class Text
--- @field public tostring string @Note: tostring() will lose any non-ASCII characters from the local
---                               version of the text
--------------------------------------------------------------------------------------------------------
local format = {}
Text = format

----
--- Format a string using the passed in arguments list (in which case replaces {1} with the first one,
--- {2} with the second, etc) or a table (in which case the string keys are replaced with their values).
---
--- If run on the client this will localise all the Text values involved to the client language where
--- translations are available, if run on the server it will use the native language of each Text value.
--- (Note: Currently entering localised text into text properties is not supported by the editor)
---
--- @vararg any
--- @return Text
----
function format:Format(...)
	return nil
end

----
--- Same as the normal Text:Format function but uses a Lua string as the format specifier, this is
--- unwise as it means there is no opportunity to localize it but useful for simply combining a
--- localised string with a number for example.
---
--- (Note: Currently entering localised text into text properties is not supported by the editor)
---
--- @param  format  string
--- @vararg any
--- @return Text
----
function Text.Format(format, ...)
	return nil
end

----
--- Format a time into a Text value using the following expansions, {hh} - hour component of passed in
--- time, {mm} - minute component of passed in time, {ss} - seconds component of passed in time, {ms} -
--- milisecond component of passed in time.
---
--- If run on the client the format Text variable will be localized to the client language where
--- translations are available, if run on the server it won't. (Note: Currently entering localised text
--- into text properties is not supported by the editor)
---
--- @param  time  number
--- @return Text
----
function format:FormatTime(time)
	return nil
end

----
--- Same as the normal Text:FormatTime function but uses a Lua string as the format specifier.
---
--- This means the actual time format will not be localisable into client languages. (Note: Currently
--- entering localised text into text properties is not supported by the editor)
---
--- @param  format  string
--- @param  time    number
--- @return Text
----
function Text.FormatTime(format, time)
	return nil
end

return format
