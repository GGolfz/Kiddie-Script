#!/bin/sh
osascript -e 'set c to ""
repeat while c = ""
	try
		display dialog "You cannot close this dialog"
	end try
	try
		display dialog "Try Again !"
	end try
end repeat'
