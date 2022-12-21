S = CFrame.new(-1611.09485, 16.2000656, 133.827881, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469)
A = CFrame.new(-1460.69946, 2.69216156, -3460.73755, 0.927179396, -0, -0.374617696, 0, 1, -0, 0.374617696, 0, 0.927179396)
D = CFrame.new(-1085.23047, 7.18446302, 3824.81519, -0.258820415, 0.431997299, 0.863938808, -4.09930944, -0.894420624, 0.447226882, 0.965925455, 0.11571604, 0.23151201)
F = CFrame.new(-4705.50879, 764.079468, -2426.93774, 0.201727629, -0.761747122, -0.615668356, -0.978907228, -0.136039495, -0.152428195, 0.0323566198, 0.633431077, -0.773122787)
if  game:GetService("Players"):WaitForChild("TPKs004Katun").Data.LastSpawnPoint.value ~= "Sky" then
while true do
    wait(0)
    if game:GetService("Players"):WaitForChild("TPKs004Katun").Data.LastSpawnPoint.value == "Sky" then
        return
        end
game:GetService("Workspace").Characters:WaitForChild("TPKs004Katun").Humanoid.Health = 0
game:GetService("Workspace").Characters:WaitForChild("TPKs004Katun").HumanoidRootPart.CFrame = F
end 
elseif  game:GetService("Players"):WaitForChild("TPKs004Katun").Data.LastSpawnPoint.value == "Sky" then
wait()
game:GetService("Workspace").Characters:WaitForChild("TPKs004Katun").Humanoid.Health = 0
game:GetService("Workspace").Characters:WaitForChild("TPKs004Katun").HumanoidRootPart.CFrame = A
end

