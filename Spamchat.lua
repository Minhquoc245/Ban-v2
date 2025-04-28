local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ChatRemote = ReplicatedStorage:WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")

local message = "fuck? i really want to play kids and teens i really like it" -- Nội dung tin nhắn
local chatChannel = "All" -- Kênh chat ('All' là kênh chung)

while true do
    ChatRemote:FireServer(message, chatChannel)
    wait(0.5) -- Delay 2 giây giữa các tin nhắn
end
