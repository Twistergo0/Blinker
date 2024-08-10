blinker = false
CreateThread(function ()
    while true do
Wait(0)

if IsControlJustReleased(0, 189) then
vehicle = GetVehiclePedIsIn(PlayerPedId())
-- SetVehicleIndicatorLights(vehicle,1,true)
-- SetVehicleIndicatorLights(vehicle,1,false)
print(blinker)
if blinker == false then
    print('hi')
    SetVehicleIndicatorLights(GetVehiclePedIsIn(PlayerPedId()),1,true)
    blinker = true

elseif blinker == true then 

    blinker = false
    SetVehicleIndicatorLights(GetVehiclePedIsIn(PlayerPedId()),1,false)
end
end
     end
end)

blinker = false
CreateThread(function ()
    while true do
Wait(0)

if IsControlJustReleased(0, 190) then
vehicle = GetVehiclePedIsIn(PlayerPedId())
-- SetVehicleIndicatorLights(vehicle,1,true)
-- SetVehicleIndicatorLights(vehicle,1,false)
print(blinker)
if blinker == false then
    SetVehicleIndicatorLights(GetVehiclePedIsIn(PlayerPedId()),0,true)
    blinker = true

elseif blinker == true then 

    blinker = false
    SetVehicleIndicatorLights(GetVehiclePedIsIn(PlayerPedId()),0,false)
end
end
     end
end)

blinker = false
CreateThread(function ()
    while true do
Wait(0)

if IsControlJustReleased(0, 190) then
    if IsControlJustReleased(0, 189) then
vehicle = GetVehiclePedIsIn(PlayerPedId())
-- SetVehicleIndicatorLights(vehicle,1,true)
-- SetVehicleIndicatorLights(vehicle,1,false)
print(blinker)
if blinker == false then
    SetVehicleIndicatorLights(GetVehiclePedIsIn(PlayerPedId()),0,true)
    blinker = true

elseif blinker == true then 

    blinker = false
    SetVehicleIndicatorLights(GetVehiclePedIsIn(PlayerPedId()),0,false)
end
end
     end
end
end)


