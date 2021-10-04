local mailTrackingId = 9
local MailReceved = CreateFrame("Frame")
MailReceved:RegisterEvent("UPDATE_PENDING_MAIL")
MailReceved:SetScript("OnEvent", function(self,event,...)
	local count = GetNumTrackingTypes();
	for i=1,count do 
		local name = GetTrackingInfo(i);
		if name == "Boîte aux lettres" or name == "Mailbox" then
			mailTrackingId = i
		end
	end
	if HasNewMail() then
		SetTracking(mailTrackingId, true)
	else
		SetTracking(mailTrackingId, false)
	end
end)
