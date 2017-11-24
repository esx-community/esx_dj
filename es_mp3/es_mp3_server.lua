-- start INIT ESX
ESX              = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
-- end INIT ESX

--Settings--

enableprice = true -- true = MP3 is paid, false = MP3 is free

price = 150 -- you may edit this to your liking. if "enableprice = false" ignore this one

--DO-NOT-EDIT-BELLOW-THIS-LINE--

ESX.RegisterServerCallback('es_mp3:checkmoney',function(source,cb)
	local valid = false	
	TriggerEvent('es:getPlayerFromId', source, function (user)
		if enableprice == true then
			userMoney = user.getMoney()
			if userMoney >= price then
				user.removeMoney(price)
				-- TriggerClientEvent('es_mp3:success', source, price)
				valid = true
			end
		else
			TriggerClientEvent('es_mp3:free', source)
		end
	end)
		cb(valid)
end)