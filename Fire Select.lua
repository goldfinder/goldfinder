function FireSelect()
	if FSM.Changeable == false then return end
	if FSM.Curr == "Semi" then
		if FSM.FullAuto == true then
			FSM.Curr = "Full"
		elseif FSM.Burst == true then
			FSM.Curr = "Burs"
		elseif FSM.GL == true then
			FSM.Curr = "GL"
		elseif FSM.Bolt == true then
			FSM.Curr = "Bolt"
		elseif FSM.RPG == true then
			FSM.Curr = "RPG"
		elseif FSM.Shotgun == true then
			FSM.Curr = "Shot"
		else
			FSM.Changeable = false
		end
	elseif FSM.Curr == "Full" then
		if FSM.Burst == true then
			FSM.Curr = "Burs"
		elseif FSM.GL == true then
			FSM.Curr = "GL"
		elseif FSM.Bolt == true then
			FSM.Curr = "Bolt"
		elseif FSM.RPG == true then
			FSM.Curr = "RPG"
		elseif FSM.Shotgun == true then
			FSM.Curr = "Shot"
		elseif FSM.Semi == true then
			FSM.Curr = "Semi"
		else
			FSM.Changeable = false
		end
	elseif FSM.Curr == "Burs" then
		if FSM.GL == true then
			FSM.Curr = "GL"
		elseif FSM.Bolt == true then
			FSM.Curr = "Bolt"
		elseif FSM.RPG == true then
			FSM.Curr = "RPG"
		elseif FSM.Shotgun == true then
			FSM.Curr = "Shot"
		elseif FSM.Semi == true then
			FSM.Curr = "Semi"
		elseif FSM.FullAuto == true then
			FSM.Curr = "Full"
		else
			FSM.Changeable = false
		end
	elseif FSM.Curr == "GL" then
		if FSM.Bolt == true then
			FSM.Curr = "Bolt"
		elseif FSM.RPG == true then
			FSM.Curr = "RPG"
		elseif FSM.Shotgun == true then
			FSM.Curr = "Shot"
		elseif FSM.Semi == true then
			FSM.Curr = "Semi"
		elseif FSM.FullAuto == true then
			FSM.Curr = "Full"
		elseif FSM.Burst == true then
			FSM.Curr = "Burs"
		else
			FSM.Changeable = false
		end
	elseif FSM.Curr == "Bolt" then
		if FSM.RPG == true then
			FSM.Curr = "RPG"
		elseif FSM.Shotgun == true then
			FSM.Curr = "Shot"
		elseif FSM.Semi == true then
			FSM.Curr = "Semi"
		elseif FSM.FullAuto == true then
			FSM.Curr = "Full"
		elseif FSM.Burst == true then
			FSM.Curr = "burs"
		elseif FSM.GL == true then
			FSM.Curr = "GL"
		else
			FSM.Changeable = false
		end
	elseif FSM.Curr == "RPG" then
		if FSM.Shotgun == true then
			FSM.Curr = "Shot"
		elseif FSM.Semi == true then
			FSM.Curr = "Semi"
		elseif FSM.FullAuto == true then
			FSM.Curr = "Full"
		elseif FSM.Burst == true then
			FSM.Curr = "Burs"
		elseif FSM.GL == true then
			FSM.Curr = "GL"
		elseif FSM.Bolt == true then
			FSM.Curr = "Bolt"
		else
			FSM.Changeable = false
		end
	elseif FSM.Curr == "Shot" then
		if FSM.Semi == true then
			FSM.Curr = "Semi"
		elseif FSM.FullAuto == true then
			FSM.Curr = "Full"
		elseif FSM.Burst == true then
			FSM.Curr = "Burs"
		elseif FSM.GL == true then
			FSM.Curr = "GL"
		elseif FSM.Bolt == true then
			FSM.Curr = "Bolt"
		elseif FSM.RPG == true then
			FSM.Curr = "RPG"
		else
			FSM.Changeable = false
		end
	end
	print(FSM.Curr)
end
