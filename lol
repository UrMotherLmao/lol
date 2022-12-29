local bypass1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/UrMotherLmao/big-clean/main/bypass1",true))();
local bypass2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/UrMotherLmao/bypass2/main/bypass2",true))();
local bypass3 = loadstring(game:HttpGet("https://raw.githubusercontent.com/UrMotherLmao/damagebypass/main/script",true))();

local reach = 2 -- Put whatever size you want your clean to be here

coroutine.resume(coroutine.create(function()
while  wait(1) do
coroutine.resume(coroutine.create(function()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
                if v:isA("Tool") then
                    v["Anti-Exploit"]:Destroy()
                    v["Anti-Exploit"]:Destroy()
                    v.Handle.Massless = true
                    v.Handle.Size = Vector3.new(reach,reach,reach)
                    v.Handle.Mesh.MeshId = "rbxassetid://5591363797"
                    v.Handle.Mesh.Scale = Vector3.new(0.97, 1.21, 0.97)
                end
end
end))
end
end))
