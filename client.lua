--//=======================================================================================
--//                 Author:  @fiskce / @IcezDK	 	  Date: 10/12/2020                      
--//=======================================================================================
--//                                    serverscript                  	    
--//                                     Reduce Lag                          
--//                             									                                        
--//=======================================================================================

Citizebn.CreateThread(function()
    while true do
        Citzen.Wait(0)

        SetTrafficDensity(1.0) -- 00 = 0 -- 1 = max
        SetPedDensity(1.0) -- 00 = 0 -- 1 = max
    end
end)

function SetTrafficDensity(density)
    SetParkedVehicleDensityMultiplierThisFrame(density)
    SetVehicleVehicleDensityMultiplierThisFrame(density)
    SetRandomVehicleDensityMultiplierThisFrame(density)
end

function SetPedDensity(density)
    SetPedDensityMultiplerThisFrame(density)
    SetScenarioPedDensityMultiplierThisFrame(density)
end