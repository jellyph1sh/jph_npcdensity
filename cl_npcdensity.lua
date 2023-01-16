local function main()
    Citizen.CreateThread(function()
        while true do
            SetPedDensityMultiplierThisFrame(Config.Density.Pedestrian)
            SetVehicleDensityMultiplierThisFrame(Config.Density.Vehicle)
            SetParkedVehicleDensityMultiplierThisFrame(Config.Density.ParkedVehicle)
            SetRandomVehicleDensityMultiplierThisFrame(Config.Density.RandomVehicle)
            SetScenarioPedDensityMultiplierThisFrame(Config.Density.PedScenario)

            Citizen.Wait(0)
        end
    end)
end

main()
