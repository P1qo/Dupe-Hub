-- Don't be a snitch bitch its april fools! 

rconsoleprint("Hacking system...")
rconsoleprint("Finding Discord Token....")
rconsoleprint("@@Sending to webhook...@@")
rconsoleprint("Zenix#4782 Beamed Yo Bitchass")

game.StarterGui:SetCore("SendNotification", {
    Title = "Script"; 
    Text = "Loading Fruit Copier";
    Duration = 3; 
})

if syn then
syn.request({
   Url = "http://127.0.0.1:6463/rpc?v=1",
   Method = "POST",
   Headers = {
       ["Content-Type"] = "application/json",
       ["Origin"] = "https://discord.com"
   },
   Body = game:GetService("HttpService"):JSONEncode({
       cmd = "INVITE_BROWSER",
       args = {
           code = "t29VHrYD"
       },
       nonce = game:GetService("HttpService"):GenerateGUID(false)
   }),
})
else 
    setclipboard("ZenixScriptS.com")
    game.StarterGui:SetCore("SendNotification", {
    Title = "Script"; 
    Text = ";)";
    Duration = 99; 
})
writefile(user..".Blocked",readf + 1)
end
