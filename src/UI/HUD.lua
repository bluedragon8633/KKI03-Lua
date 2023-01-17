function setIntLength(integer,maxLen)
	output = tostring(integer)
	if (output.len < maxLen) then
		for i=1,maxLen - output.len do
			output = "0" + output
		end
	end
	return tonumber(output)
end

if up then
	
	
end
