local FSC = 1
local FSCurr
Local FSSettings = {}
FSSettings.Changeable = true
FSSettings.FullAuto = true
FSSettings.Semi = true
FSSettings.Bolt = true
FSSettings.RPG = true
FSSettings.Shotgun = true
FSSettings.GL = true
FSSettings.Burst = true


local CONTLOOP = false
for i=1,6 do
  if CONTLOOP == true then continue end
  FSC+=1
  if FSC == 8 then FSC = 1 end
  if FSC == 1 and FSSettings.Semi == true then FSCurr = "Semi" end
  if FSC == 2 and FSSettings.FullAuto == true then FSCurr = "Full" end
  if FSC == 3 and FSSettings.Burst == true then FSCurr = "Burs" end
  if FSC == 4 and FSSettings.Bolt == true then FSCurr = "Bolt" end
  if FSC == 5 and FSSettings.RPG == true then FSCurr = "RPG" end
  if FSC == 6 and FSSettings.Shotgun == true then FSCurr = "Shot" enfd
  if FSC == 7 and FSSettings.GL == true then FSCurr = "GL" end