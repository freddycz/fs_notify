RegisterNetEvent('fs_dependencies:ShowNotification')
AddEventHandler('fs_dependencies:ShowNotification', function(text, color, textcolor, time)
    SendNUIMessage({
        shown = true,
        text = text,
        color = color,
        textcolor = textcolor, 
    })
    Citizen.Wait(time * 1000)
    HideNotify()
end)

function ShowNotify(text, color, textcolor, time)
    SendNUIMessage({
        shown = true,
        text = text,
        color = color,
        textcolor = textcolor, 
    })
    Citizen.Wait(time * 1000)
    HideNotify()
end

exports('ShowNotify', ShowNotify)

function HideNotify()
    SendNUIMessage({
        close_notify = true
    })
end