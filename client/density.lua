CreateThread(function()
	while true do
		SetVehicleDensityMultiplierThisFrame(0.05)
	    SetPedDensityMultiplierThisFrame(0.5)
	    SetParkedVehicleDensityMultiplierThisFrame(0.5)
		Wait(3)
	end
end)
